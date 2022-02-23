; ModuleID = 'build_ollvm/programs/68/24.ll'
source_filename = "source-C-CXX/68/24.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_24.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %a = alloca [250 x i32], align 16
  %b = alloca [250 x i32], align 16
  %result = alloca [255 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ib.0 = phi i32 [ 0, %entry ], [ %ib.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %c4.0 = phi i8 [ undef, %entry ], [ %c4.0.be, %loopEntry.backedge ]
  %ir.0 = phi i32 [ undef, %entry ], [ %ir.0.be, %loopEntry.backedge ]
  %addin.0 = phi i32 [ undef, %entry ], [ %addin.0.be, %loopEntry.backedge ]
  %ta.0 = phi i32 [ undef, %entry ], [ %ta.0.be, %loopEntry.backedge ]
  %tb.0 = phi i32 [ undef, %entry ], [ %tb.0.be, %loopEntry.backedge ]
  %ia.0 = phi i32 [ 0, %entry ], [ %ia.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1270733786, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem118.0 = phi i1 [ undef, %entry ], [ %.reg2mem118.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1270733786, label %while.body
    i32 -1563545454, label %if.then
    i32 1985214030, label %originalBB
    i32 1797620761, label %originalBBpart2
    i32 2070640922, label %if.end
    i32 970404547, label %originalBB62
    i32 -1020245060, label %originalBBpart273
    i32 1505564239, label %while.end
    i32 830583111, label %while.body3
    i32 -690808697, label %if.then9
    i32 -1267486533, label %if.end10
    i32 -1127602794, label %while.end16
    i32 523129793, label %for.cond
    i32 1354055647, label %lor.rhs
    i32 -1439494894, label %originalBB75
    i32 1196717029, label %originalBBpart277
    i32 442932839, label %lor.end
    i32 963804036, label %for.body
    i32 693162067, label %if.then20
    i32 759078667, label %originalBB79
    i32 -1903194460, label %originalBBpart281
    i32 -853365508, label %if.else
    i32 -1768232921, label %if.end25
    i32 -1167400752, label %if.then27
    i32 931361066, label %originalBB83
    i32 -1257388618, label %originalBBpart285
    i32 1450535423, label %if.else28
    i32 -1136228498, label %if.end33
    i32 -1148828514, label %for.inc
    i32 1202302136, label %originalBB87
    i32 196581707, label %originalBBpart299
    i32 1104190733, label %for.end
    i32 2073192637, label %while.cond
    i32 -691141502, label %land.rhs
    i32 -1204056644, label %land.end
    i32 -631982166, label %while.body44
    i32 -1500066156, label %while.end45
    i32 1314267113, label %originalBB101
    i32 945440425, label %originalBBpart2103
    i32 1066273483, label %if.then47
    i32 -2094825230, label %originalBB105
    i32 1138281650, label %originalBBpart2107
    i32 -1235427332, label %if.else50
    i32 -1228213337, label %originalBB109
    i32 121959017, label %originalBBpart2111
    i32 606801967, label %for.cond51
    i32 241788465, label %for.body53
    i32 -404002169, label %originalBB113
    i32 -28174577, label %originalBBpart2115
    i32 -1921824829, label %for.inc57
    i32 190069065, label %for.end59
    i32 1109748381, label %if.end61
    i32 2056823362, label %originalBBalteredBB
    i32 1494443098, label %originalBB62alteredBB
    i32 -625256785, label %originalBB75alteredBB
    i32 -744951360, label %originalBB79alteredBB
    i32 723081740, label %originalBB83alteredBB
    i32 756584563, label %originalBB87alteredBB
    i32 -184993357, label %originalBB101alteredBB
    i32 -655432442, label %originalBB105alteredBB
    i32 64405077, label %originalBB109alteredBB
    i32 -1062787042, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.end59, %for.inc57, %originalBBpart2115, %originalBB113, %for.body53, %for.cond51, %originalBBpart2111, %originalBB109, %if.else50, %originalBBpart2107, %originalBB105, %if.then47, %originalBBpart2103, %originalBB101, %while.end45, %while.body44, %land.end, %land.rhs, %while.cond, %for.end, %originalBBpart299, %originalBB87, %for.inc, %if.end33, %if.else28, %originalBBpart285, %originalBB83, %if.then27, %if.end25, %if.else, %originalBBpart281, %originalBB79, %if.then20, %for.body, %lor.end, %originalBBpart277, %originalBB75, %lor.rhs, %for.cond, %while.end16, %if.end10, %if.then9, %while.body3, %while.end, %originalBBpart273, %originalBB62, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body
  %ib.0.be = phi i32 [ %ib.0, %loopEntry ], [ %ib.0, %originalBB113alteredBB ], [ %ib.0, %originalBB109alteredBB ], [ %ib.0, %originalBB105alteredBB ], [ %ib.0, %originalBB101alteredBB ], [ %ib.0, %originalBB87alteredBB ], [ %ib.0, %originalBB83alteredBB ], [ %ib.0, %originalBB79alteredBB ], [ %ib.0, %originalBB75alteredBB ], [ %ib.0, %originalBB62alteredBB ], [ %ib.0, %originalBBalteredBB ], [ %ib.0, %for.end59 ], [ %ib.0, %for.inc57 ], [ %ib.0, %originalBBpart2115 ], [ %ib.0, %originalBB113 ], [ %ib.0, %for.body53 ], [ %ib.0, %for.cond51 ], [ %ib.0, %originalBBpart2111 ], [ %ib.0, %originalBB109 ], [ %ib.0, %if.else50 ], [ %ib.0, %originalBBpart2107 ], [ %ib.0, %originalBB105 ], [ %ib.0, %if.then47 ], [ %ib.0, %originalBBpart2103 ], [ %ib.0, %originalBB101 ], [ %ib.0, %while.end45 ], [ %ib.0, %while.body44 ], [ %ib.0, %land.end ], [ %ib.0, %land.rhs ], [ %ib.0, %while.cond ], [ %ib.0, %for.end ], [ %ib.0, %originalBBpart299 ], [ %ib.0, %originalBB87 ], [ %ib.0, %for.inc ], [ %ib.0, %if.end33 ], [ %ib.0, %if.else28 ], [ %ib.0, %originalBBpart285 ], [ %ib.0, %originalBB83 ], [ %ib.0, %if.then27 ], [ %ib.0, %if.end25 ], [ %ib.0, %if.else ], [ %ib.0, %originalBBpart281 ], [ %ib.0, %originalBB79 ], [ %ib.0, %if.then20 ], [ %ib.0, %for.body ], [ %ib.0, %lor.end ], [ %ib.0, %originalBBpart277 ], [ %ib.0, %originalBB75 ], [ %ib.0, %lor.rhs ], [ %ib.0, %for.cond ], [ %ib.0, %while.end16 ], [ %41, %if.end10 ], [ %ib.0, %if.then9 ], [ %ib.0, %while.body3 ], [ %ib.0, %while.end ], [ %ib.0, %originalBBpart273 ], [ %ib.0, %originalBB62 ], [ %ib.0, %if.end ], [ %ib.0, %originalBBpart2 ], [ %ib.0, %originalBB ], [ %ib.0, %if.then ], [ %ib.0, %while.body ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB113alteredBB ], [ %c.0, %originalBB109alteredBB ], [ %c.0, %originalBB105alteredBB ], [ %c.0, %originalBB101alteredBB ], [ %c.0, %originalBB87alteredBB ], [ %c.0, %originalBB83alteredBB ], [ %c.0, %originalBB79alteredBB ], [ %c.0, %originalBB75alteredBB ], [ %c.0, %originalBB62alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.end59 ], [ %c.0, %for.inc57 ], [ %c.0, %originalBBpart2115 ], [ %c.0, %originalBB113 ], [ %c.0, %for.body53 ], [ %c.0, %for.cond51 ], [ %c.0, %originalBBpart2111 ], [ %c.0, %originalBB109 ], [ %c.0, %if.else50 ], [ %c.0, %originalBBpart2107 ], [ %c.0, %originalBB105 ], [ %c.0, %if.then47 ], [ %c.0, %originalBBpart2103 ], [ %c.0, %originalBB101 ], [ %c.0, %while.end45 ], [ %c.0, %while.body44 ], [ %c.0, %land.end ], [ %c.0, %land.rhs ], [ %c.0, %while.cond ], [ %c.0, %for.end ], [ %c.0, %originalBBpart299 ], [ %c.0, %originalBB87 ], [ %c.0, %for.inc ], [ %c.0, %if.end33 ], [ %c.0, %if.else28 ], [ %c.0, %originalBBpart285 ], [ %c.0, %originalBB83 ], [ %c.0, %if.then27 ], [ %c.0, %if.end25 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart281 ], [ %c.0, %originalBB79 ], [ %c.0, %if.then20 ], [ %c.0, %for.body ], [ %c.0, %lor.end ], [ %c.0, %originalBBpart277 ], [ %c.0, %originalBB75 ], [ %c.0, %lor.rhs ], [ %c.0, %for.cond ], [ %c.0, %while.end16 ], [ %c.0, %if.end10 ], [ %c.0, %if.then9 ], [ %c.0, %while.body3 ], [ %c.0, %while.end ], [ %c.0, %originalBBpart273 ], [ %c.0, %originalBB62 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then ], [ %conv, %while.body ]
  %c4.0.be = phi i8 [ %c4.0, %loopEntry ], [ %c4.0, %originalBB113alteredBB ], [ %c4.0, %originalBB109alteredBB ], [ %c4.0, %originalBB105alteredBB ], [ %c4.0, %originalBB101alteredBB ], [ %c4.0, %originalBB87alteredBB ], [ %c4.0, %originalBB83alteredBB ], [ %c4.0, %originalBB79alteredBB ], [ %c4.0, %originalBB75alteredBB ], [ %c4.0, %originalBB62alteredBB ], [ %c4.0, %originalBBalteredBB ], [ %c4.0, %for.end59 ], [ %c4.0, %for.inc57 ], [ %c4.0, %originalBBpart2115 ], [ %c4.0, %originalBB113 ], [ %c4.0, %for.body53 ], [ %c4.0, %for.cond51 ], [ %c4.0, %originalBBpart2111 ], [ %c4.0, %originalBB109 ], [ %c4.0, %if.else50 ], [ %c4.0, %originalBBpart2107 ], [ %c4.0, %originalBB105 ], [ %c4.0, %if.then47 ], [ %c4.0, %originalBBpart2103 ], [ %c4.0, %originalBB101 ], [ %c4.0, %while.end45 ], [ %c4.0, %while.body44 ], [ %c4.0, %land.end ], [ %c4.0, %land.rhs ], [ %c4.0, %while.cond ], [ %c4.0, %for.end ], [ %c4.0, %originalBBpart299 ], [ %c4.0, %originalBB87 ], [ %c4.0, %for.inc ], [ %c4.0, %if.end33 ], [ %c4.0, %if.else28 ], [ %c4.0, %originalBBpart285 ], [ %c4.0, %originalBB83 ], [ %c4.0, %if.then27 ], [ %c4.0, %if.end25 ], [ %c4.0, %if.else ], [ %c4.0, %originalBBpart281 ], [ %c4.0, %originalBB79 ], [ %c4.0, %if.then20 ], [ %c4.0, %for.body ], [ %c4.0, %lor.end ], [ %c4.0, %originalBBpart277 ], [ %c4.0, %originalBB75 ], [ %c4.0, %lor.rhs ], [ %c4.0, %for.cond ], [ %c4.0, %while.end16 ], [ %c4.0, %if.end10 ], [ %c4.0, %if.then9 ], [ %conv6, %while.body3 ], [ %c4.0, %while.end ], [ %c4.0, %originalBBpart273 ], [ %c4.0, %originalBB62 ], [ %c4.0, %if.end ], [ %c4.0, %originalBBpart2 ], [ %c4.0, %originalBB ], [ %c4.0, %if.then ], [ %c4.0, %while.body ]
  %ir.0.be = phi i32 [ %ir.0, %loopEntry ], [ %ir.0, %originalBB113alteredBB ], [ %ir.0, %originalBB109alteredBB ], [ %ir.0, %originalBB105alteredBB ], [ %ir.0, %originalBB101alteredBB ], [ %209, %originalBB87alteredBB ], [ %ir.0, %originalBB83alteredBB ], [ %ir.0, %originalBB79alteredBB ], [ %ir.0, %originalBB75alteredBB ], [ %ir.0, %originalBB62alteredBB ], [ %ir.0, %originalBBalteredBB ], [ %ir.0, %for.end59 ], [ %ir.0, %for.inc57 ], [ %ir.0, %originalBBpart2115 ], [ %ir.0, %originalBB113 ], [ %ir.0, %for.body53 ], [ %ir.0, %for.cond51 ], [ %ir.0, %originalBBpart2111 ], [ %ir.0, %originalBB109 ], [ %ir.0, %if.else50 ], [ %ir.0, %originalBBpart2107 ], [ %ir.0, %originalBB105 ], [ %ir.0, %if.then47 ], [ %ir.0, %originalBBpart2103 ], [ %ir.0, %originalBB101 ], [ %ir.0, %while.end45 ], [ %130, %while.body44 ], [ %ir.0, %land.end ], [ %ir.0, %land.rhs ], [ %ir.0, %while.cond ], [ %ir.0, %for.end ], [ %ir.0, %originalBBpart299 ], [ %117, %originalBB87 ], [ %ir.0, %for.inc ], [ %ir.0, %if.end33 ], [ %ir.0, %if.else28 ], [ %ir.0, %originalBBpart285 ], [ %ir.0, %originalBB83 ], [ %ir.0, %if.then27 ], [ %ir.0, %if.end25 ], [ %ir.0, %if.else ], [ %ir.0, %originalBBpart281 ], [ %ir.0, %originalBB79 ], [ %ir.0, %if.then20 ], [ %ir.0, %for.body ], [ %ir.0, %lor.end ], [ %ir.0, %originalBBpart277 ], [ %ir.0, %originalBB75 ], [ %ir.0, %lor.rhs ], [ %ir.0, %for.cond ], [ 0, %while.end16 ], [ %ir.0, %if.end10 ], [ %ir.0, %if.then9 ], [ %ir.0, %while.body3 ], [ %ir.0, %while.end ], [ %ir.0, %originalBBpart273 ], [ %ir.0, %originalBB62 ], [ %ir.0, %if.end ], [ %ir.0, %originalBBpart2 ], [ %ir.0, %originalBB ], [ %ir.0, %if.then ], [ %ir.0, %while.body ]
  %addin.0.be = phi i32 [ %addin.0, %loopEntry ], [ %addin.0, %originalBB113alteredBB ], [ %addin.0, %originalBB109alteredBB ], [ %addin.0, %originalBB105alteredBB ], [ %addin.0, %originalBB101alteredBB ], [ %addin.0, %originalBB87alteredBB ], [ %addin.0, %originalBB83alteredBB ], [ %addin.0, %originalBB79alteredBB ], [ %addin.0, %originalBB75alteredBB ], [ %addin.0, %originalBB62alteredBB ], [ %addin.0, %originalBBalteredBB ], [ %addin.0, %for.end59 ], [ %addin.0, %for.inc57 ], [ %addin.0, %originalBBpart2115 ], [ %addin.0, %originalBB113 ], [ %addin.0, %for.body53 ], [ %addin.0, %for.cond51 ], [ %addin.0, %originalBBpart2111 ], [ %addin.0, %originalBB109 ], [ %addin.0, %if.else50 ], [ %addin.0, %originalBBpart2107 ], [ %addin.0, %originalBB105 ], [ %addin.0, %if.then47 ], [ %addin.0, %originalBBpart2103 ], [ %addin.0, %originalBB101 ], [ %addin.0, %while.end45 ], [ %addin.0, %while.body44 ], [ %addin.0, %land.end ], [ %addin.0, %land.rhs ], [ %addin.0, %while.cond ], [ %addin.0, %for.end ], [ %addin.0, %originalBBpart299 ], [ %addin.0, %originalBB87 ], [ %addin.0, %for.inc ], [ %div, %if.end33 ], [ %addin.0, %if.else28 ], [ %addin.0, %originalBBpart285 ], [ %addin.0, %originalBB83 ], [ %addin.0, %if.then27 ], [ %addin.0, %if.end25 ], [ %addin.0, %if.else ], [ %addin.0, %originalBBpart281 ], [ %addin.0, %originalBB79 ], [ %addin.0, %if.then20 ], [ %addin.0, %for.body ], [ %addin.0, %lor.end ], [ %addin.0, %originalBBpart277 ], [ %addin.0, %originalBB75 ], [ %addin.0, %lor.rhs ], [ %addin.0, %for.cond ], [ 0, %while.end16 ], [ %addin.0, %if.end10 ], [ %addin.0, %if.then9 ], [ %addin.0, %while.body3 ], [ %addin.0, %while.end ], [ %addin.0, %originalBBpart273 ], [ %addin.0, %originalBB62 ], [ %addin.0, %if.end ], [ %addin.0, %originalBBpart2 ], [ %addin.0, %originalBB ], [ %addin.0, %if.then ], [ %addin.0, %while.body ]
  %ta.0.be = phi i32 [ %ta.0, %loopEntry ], [ %ta.0, %originalBB113alteredBB ], [ %ta.0, %originalBB109alteredBB ], [ %ta.0, %originalBB105alteredBB ], [ %ta.0, %originalBB101alteredBB ], [ %ta.0, %originalBB87alteredBB ], [ %ta.0, %originalBB83alteredBB ], [ 0, %originalBB79alteredBB ], [ %ta.0, %originalBB75alteredBB ], [ %ta.0, %originalBB62alteredBB ], [ %ta.0, %originalBBalteredBB ], [ %ta.0, %for.end59 ], [ %ta.0, %for.inc57 ], [ %ta.0, %originalBBpart2115 ], [ %ta.0, %originalBB113 ], [ %ta.0, %for.body53 ], [ %ta.0, %for.cond51 ], [ %ta.0, %originalBBpart2111 ], [ %ta.0, %originalBB109 ], [ %ta.0, %if.else50 ], [ %ta.0, %originalBBpart2107 ], [ %ta.0, %originalBB105 ], [ %ta.0, %if.then47 ], [ %ta.0, %originalBBpart2103 ], [ %ta.0, %originalBB101 ], [ %ta.0, %while.end45 ], [ %ta.0, %while.body44 ], [ %ta.0, %land.end ], [ %ta.0, %land.rhs ], [ %ta.0, %while.cond ], [ %ta.0, %for.end ], [ %ta.0, %originalBBpart299 ], [ %ta.0, %originalBB87 ], [ %ta.0, %for.inc ], [ %ta.0, %if.end33 ], [ %ta.0, %if.else28 ], [ %ta.0, %originalBBpart285 ], [ %ta.0, %originalBB83 ], [ %ta.0, %if.then27 ], [ %ta.0, %if.end25 ], [ %83, %if.else ], [ %ta.0, %originalBBpart281 ], [ 0, %originalBB79 ], [ %ta.0, %if.then20 ], [ %ta.0, %for.body ], [ %ta.0, %lor.end ], [ %ta.0, %originalBBpart277 ], [ %ta.0, %originalBB75 ], [ %ta.0, %lor.rhs ], [ %ta.0, %for.cond ], [ %ta.0, %while.end16 ], [ %ta.0, %if.end10 ], [ %ta.0, %if.then9 ], [ %ta.0, %while.body3 ], [ %ta.0, %while.end ], [ %ta.0, %originalBBpart273 ], [ %ta.0, %originalBB62 ], [ %ta.0, %if.end ], [ %ta.0, %originalBBpart2 ], [ %ta.0, %originalBB ], [ %ta.0, %if.then ], [ %ta.0, %while.body ]
  %tb.0.be = phi i32 [ %tb.0, %loopEntry ], [ %tb.0, %originalBB113alteredBB ], [ %tb.0, %originalBB109alteredBB ], [ %tb.0, %originalBB105alteredBB ], [ %tb.0, %originalBB101alteredBB ], [ %tb.0, %originalBB87alteredBB ], [ 0, %originalBB83alteredBB ], [ %tb.0, %originalBB79alteredBB ], [ %tb.0, %originalBB75alteredBB ], [ %tb.0, %originalBB62alteredBB ], [ %tb.0, %originalBBalteredBB ], [ %tb.0, %for.end59 ], [ %tb.0, %for.inc57 ], [ %tb.0, %originalBBpart2115 ], [ %tb.0, %originalBB113 ], [ %tb.0, %for.body53 ], [ %tb.0, %for.cond51 ], [ %tb.0, %originalBBpart2111 ], [ %tb.0, %originalBB109 ], [ %tb.0, %if.else50 ], [ %tb.0, %originalBBpart2107 ], [ %tb.0, %originalBB105 ], [ %tb.0, %if.then47 ], [ %tb.0, %originalBBpart2103 ], [ %tb.0, %originalBB101 ], [ %tb.0, %while.end45 ], [ %tb.0, %while.body44 ], [ %tb.0, %land.end ], [ %tb.0, %land.rhs ], [ %tb.0, %while.cond ], [ %tb.0, %for.end ], [ %tb.0, %originalBBpart299 ], [ %tb.0, %originalBB87 ], [ %tb.0, %for.inc ], [ %tb.0, %if.end33 ], [ %105, %if.else28 ], [ %tb.0, %originalBBpart285 ], [ 0, %originalBB83 ], [ %tb.0, %if.then27 ], [ %tb.0, %if.end25 ], [ %tb.0, %if.else ], [ %tb.0, %originalBBpart281 ], [ %tb.0, %originalBB79 ], [ %tb.0, %if.then20 ], [ %tb.0, %for.body ], [ %tb.0, %lor.end ], [ %tb.0, %originalBBpart277 ], [ %tb.0, %originalBB75 ], [ %tb.0, %lor.rhs ], [ %tb.0, %for.cond ], [ %tb.0, %while.end16 ], [ %tb.0, %if.end10 ], [ %tb.0, %if.then9 ], [ %tb.0, %while.body3 ], [ %tb.0, %while.end ], [ %tb.0, %originalBBpart273 ], [ %tb.0, %originalBB62 ], [ %tb.0, %if.end ], [ %tb.0, %originalBBpart2 ], [ %tb.0, %originalBB ], [ %tb.0, %if.then ], [ %tb.0, %while.body ]
  %ia.0.be = phi i32 [ %ia.0, %loopEntry ], [ %ia.0, %originalBB113alteredBB ], [ %ia.0, %originalBB109alteredBB ], [ %ia.0, %originalBB105alteredBB ], [ %ia.0, %originalBB101alteredBB ], [ %ia.0, %originalBB87alteredBB ], [ %ia.0, %originalBB83alteredBB ], [ %ia.0, %originalBB79alteredBB ], [ %ia.0, %originalBB75alteredBB ], [ %208, %originalBB62alteredBB ], [ %ia.0, %originalBBalteredBB ], [ %ia.0, %for.end59 ], [ %ia.0, %for.inc57 ], [ %ia.0, %originalBBpart2115 ], [ %ia.0, %originalBB113 ], [ %ia.0, %for.body53 ], [ %ia.0, %for.cond51 ], [ %ia.0, %originalBBpart2111 ], [ %ia.0, %originalBB109 ], [ %ia.0, %if.else50 ], [ %ia.0, %originalBBpart2107 ], [ %ia.0, %originalBB105 ], [ %ia.0, %if.then47 ], [ %ia.0, %originalBBpart2103 ], [ %ia.0, %originalBB101 ], [ %ia.0, %while.end45 ], [ %ia.0, %while.body44 ], [ %ia.0, %land.end ], [ %ia.0, %land.rhs ], [ %ia.0, %while.cond ], [ %ia.0, %for.end ], [ %ia.0, %originalBBpart299 ], [ %ia.0, %originalBB87 ], [ %ia.0, %for.inc ], [ %ia.0, %if.end33 ], [ %ia.0, %if.else28 ], [ %ia.0, %originalBBpart285 ], [ %ia.0, %originalBB83 ], [ %ia.0, %if.then27 ], [ %ia.0, %if.end25 ], [ %ia.0, %if.else ], [ %ia.0, %originalBBpart281 ], [ %ia.0, %originalBB79 ], [ %ia.0, %if.then20 ], [ %ia.0, %for.body ], [ %ia.0, %lor.end ], [ %ia.0, %originalBBpart277 ], [ %ia.0, %originalBB75 ], [ %ia.0, %lor.rhs ], [ %ia.0, %for.cond ], [ %ia.0, %while.end16 ], [ %ia.0, %if.end10 ], [ %ia.0, %if.then9 ], [ %ia.0, %while.body3 ], [ %ia.0, %while.end ], [ %ia.0, %originalBBpart273 ], [ %29, %originalBB62 ], [ %ia.0, %if.end ], [ %ia.0, %originalBBpart2 ], [ %ia.0, %originalBB ], [ %ia.0, %if.then ], [ %ia.0, %while.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB113alteredBB ], [ %ir.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end59 ], [ %206, %for.inc57 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond51 ], [ %i.0, %originalBBpart2111 ], [ %ir.0, %originalBB109 ], [ %i.0, %if.else50 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %while.end45 ], [ %i.0, %while.body44 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ], [ %i.0, %for.end ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB87 ], [ %i.0, %for.inc ], [ %i.0, %if.end33 ], [ %i.0, %if.else28 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then27 ], [ %i.0, %if.end25 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.then20 ], [ %i.0, %for.body ], [ %i.0, %lor.end ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %lor.rhs ], [ %i.0, %for.cond ], [ %i.0, %while.end16 ], [ %i.0, %if.end10 ], [ %i.0, %if.then9 ], [ %i.0, %while.body3 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB62 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -404002169, %originalBB113alteredBB ], [ -1228213337, %originalBB109alteredBB ], [ -2094825230, %originalBB105alteredBB ], [ 1314267113, %originalBB101alteredBB ], [ 1202302136, %originalBB87alteredBB ], [ 931361066, %originalBB83alteredBB ], [ 759078667, %originalBB79alteredBB ], [ -1439494894, %originalBB75alteredBB ], [ 970404547, %originalBB62alteredBB ], [ 1985214030, %originalBBalteredBB ], [ 1109748381, %for.end59 ], [ 606801967, %for.inc57 ], [ -1921824829, %originalBBpart2115 ], [ %205, %originalBB113 ], [ %195, %for.body53 ], [ %186, %for.cond51 ], [ 606801967, %originalBBpart2111 ], [ %185, %originalBB109 ], [ %176, %if.else50 ], [ 1109748381, %originalBBpart2107 ], [ %167, %originalBB105 ], [ %158, %if.then47 ], [ %149, %originalBBpart2103 ], [ %148, %originalBB101 ], [ %139, %while.end45 ], [ 2073192637, %while.body44 ], [ %129, %land.end ], [ -1204056644, %land.rhs ], [ %127, %while.cond ], [ 2073192637, %for.end ], [ 523129793, %originalBBpart299 ], [ %126, %originalBB87 ], [ %116, %for.inc ], [ -1148828514, %if.end33 ], [ -1136228498, %if.else28 ], [ -1136228498, %originalBBpart285 ], [ %102, %originalBB83 ], [ %93, %if.then27 ], [ %84, %if.end25 ], [ -1768232921, %if.else ], [ -1768232921, %originalBBpart281 ], [ %80, %originalBB79 ], [ %71, %if.then20 ], [ %62, %for.body ], [ %61, %lor.end ], [ 442932839, %originalBBpart277 ], [ %60, %originalBB75 ], [ %51, %lor.rhs ], [ %42, %for.cond ], [ 523129793, %while.end16 ], [ 830583111, %if.end10 ], [ -1127602794, %if.then9 ], [ %39, %while.body3 ], [ 830583111, %while.end ], [ 1270733786, %originalBBpart273 ], [ %38, %originalBB62 ], [ %27, %if.end ], [ 1505564239, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %while.body ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB113alteredBB ], [ %.reg2mem.0, %originalBB109alteredBB ], [ %.reg2mem.0, %originalBB105alteredBB ], [ %.reg2mem.0, %originalBB101alteredBB ], [ %.reg2mem.0, %originalBB87alteredBB ], [ %.reg2mem.0, %originalBB83alteredBB ], [ %.reg2mem.0, %originalBB79alteredBB ], [ %.reg2mem.0, %originalBB75alteredBB ], [ %.reg2mem.0, %originalBB62alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.end59 ], [ %.reg2mem.0, %for.inc57 ], [ %.reg2mem.0, %originalBBpart2115 ], [ %.reg2mem.0, %originalBB113 ], [ %.reg2mem.0, %for.body53 ], [ %.reg2mem.0, %for.cond51 ], [ %.reg2mem.0, %originalBBpart2111 ], [ %.reg2mem.0, %originalBB109 ], [ %.reg2mem.0, %if.else50 ], [ %.reg2mem.0, %originalBBpart2107 ], [ %.reg2mem.0, %originalBB105 ], [ %.reg2mem.0, %if.then47 ], [ %.reg2mem.0, %originalBBpart2103 ], [ %.reg2mem.0, %originalBB101 ], [ %.reg2mem.0, %while.end45 ], [ %.reg2mem.0, %while.body44 ], [ %.reg2mem.0, %land.end ], [ %.reg2mem.0, %land.rhs ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart299 ], [ %.reg2mem.0, %originalBB87 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end33 ], [ %.reg2mem.0, %if.else28 ], [ %.reg2mem.0, %originalBBpart285 ], [ %.reg2mem.0, %originalBB83 ], [ %.reg2mem.0, %if.then27 ], [ %.reg2mem.0, %if.end25 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart281 ], [ %.reg2mem.0, %originalBB79 ], [ %.reg2mem.0, %if.then20 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %lor.end ], [ %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, %originalBBpart277 ], [ %.reg2mem.0, %originalBB75 ], [ %.reg2mem.0, %lor.rhs ], [ true, %for.cond ], [ %.reg2mem.0, %while.end16 ], [ %.reg2mem.0, %if.end10 ], [ %.reg2mem.0, %if.then9 ], [ %.reg2mem.0, %while.body3 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart273 ], [ %.reg2mem.0, %originalBB62 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.body ]
  %.reg2mem118.0.be = phi i1 [ %.reg2mem118.0, %loopEntry ], [ %.reg2mem118.0, %originalBB113alteredBB ], [ %.reg2mem118.0, %originalBB109alteredBB ], [ %.reg2mem118.0, %originalBB105alteredBB ], [ %.reg2mem118.0, %originalBB101alteredBB ], [ %.reg2mem118.0, %originalBB87alteredBB ], [ %.reg2mem118.0, %originalBB83alteredBB ], [ %.reg2mem118.0, %originalBB79alteredBB ], [ %.reg2mem118.0, %originalBB75alteredBB ], [ %.reg2mem118.0, %originalBB62alteredBB ], [ %.reg2mem118.0, %originalBBalteredBB ], [ %.reg2mem118.0, %for.end59 ], [ %.reg2mem118.0, %for.inc57 ], [ %.reg2mem118.0, %originalBBpart2115 ], [ %.reg2mem118.0, %originalBB113 ], [ %.reg2mem118.0, %for.body53 ], [ %.reg2mem118.0, %for.cond51 ], [ %.reg2mem118.0, %originalBBpart2111 ], [ %.reg2mem118.0, %originalBB109 ], [ %.reg2mem118.0, %if.else50 ], [ %.reg2mem118.0, %originalBBpart2107 ], [ %.reg2mem118.0, %originalBB105 ], [ %.reg2mem118.0, %if.then47 ], [ %.reg2mem118.0, %originalBBpart2103 ], [ %.reg2mem118.0, %originalBB101 ], [ %.reg2mem118.0, %while.end45 ], [ %.reg2mem118.0, %while.body44 ], [ %.reg2mem118.0, %land.end ], [ %cmp43, %land.rhs ], [ false, %while.cond ], [ %.reg2mem118.0, %for.end ], [ %.reg2mem118.0, %originalBBpart299 ], [ %.reg2mem118.0, %originalBB87 ], [ %.reg2mem118.0, %for.inc ], [ %.reg2mem118.0, %if.end33 ], [ %.reg2mem118.0, %if.else28 ], [ %.reg2mem118.0, %originalBBpart285 ], [ %.reg2mem118.0, %originalBB83 ], [ %.reg2mem118.0, %if.then27 ], [ %.reg2mem118.0, %if.end25 ], [ %.reg2mem118.0, %if.else ], [ %.reg2mem118.0, %originalBBpart281 ], [ %.reg2mem118.0, %originalBB79 ], [ %.reg2mem118.0, %if.then20 ], [ %.reg2mem118.0, %for.body ], [ %.reg2mem118.0, %lor.end ], [ %.reg2mem118.0, %originalBBpart277 ], [ %.reg2mem118.0, %originalBB75 ], [ %.reg2mem118.0, %lor.rhs ], [ %.reg2mem118.0, %for.cond ], [ %.reg2mem118.0, %while.end16 ], [ %.reg2mem118.0, %if.end10 ], [ %.reg2mem118.0, %if.then9 ], [ %.reg2mem118.0, %while.body3 ], [ %.reg2mem118.0, %while.end ], [ %.reg2mem118.0, %originalBBpart273 ], [ %.reg2mem118.0, %originalBB62 ], [ %.reg2mem118.0, %if.end ], [ %.reg2mem118.0, %originalBBpart2 ], [ %.reg2mem118.0, %originalBB ], [ %.reg2mem118.0, %if.then ], [ %.reg2mem118.0, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv = trunc i32 %call to i8
  %sext.mask35 = and i32 %call, 255
  %cmp = icmp eq i32 %sext.mask35, 10
  %0 = select i1 %cmp, i32 -1563545454, i32 2070640922
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1985214030, i32 2056823362
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1797620761, i32 2056823362
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 970404547, i32 1494443098
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %conv2 = sext i8 %c.0 to i32
  %28 = add nsw i32 %conv2, -48
  %29 = add i32 %ia.0, 1
  %idxprom = sext i32 %ia.0 to i64
  %arrayidx = getelementptr inbounds [250 x i32], [250 x i32]* %a, i64 0, i64 %idxprom
  store i32 %28, i32* %arrayidx, align 4
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1020245060, i32 1494443098
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.body3:                                      ; preds = %loopEntry
  %call5 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv6 = trunc i32 %call5 to i8
  %sext.mask = and i32 %call5, 255
  %cmp8 = icmp eq i32 %sext.mask, 10
  %39 = select i1 %cmp8, i32 -690808697, i32 -1267486533
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %conv11 = sext i8 %c4.0 to i32
  %40 = add nsw i32 %conv11, -48
  %41 = add i32 %ib.0, 1
  %idxprom14 = sext i32 %ib.0 to i64
  %arrayidx15 = getelementptr inbounds [250 x i32], [250 x i32]* %b, i64 0, i64 %idxprom14
  store i32 %40, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

while.end16:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp17 = icmp slt i32 %ir.0, %ia.0
  %42 = select i1 %cmp17, i32 442932839, i32 1354055647
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1439494894, i32 -625256785
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %cmp18 = icmp slt i32 %ir.0, %ib.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1196717029, i32 -625256785
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %61 = select i1 %.reg2mem.0, i32 963804036, i32 1104190733
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp19.not = icmp slt i32 %ir.0, %ia.0
  %62 = select i1 %cmp19.not, i32 -853365508, i32 693162067
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 759078667, i32 -744951360
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1903194460, i32 -744951360
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %81 = xor i32 %ir.0, -1
  %82 = add i32 %ia.0, %81
  %idxprom23 = sext i32 %82 to i64
  %arrayidx24 = getelementptr inbounds [250 x i32], [250 x i32]* %a, i64 0, i64 %idxprom23
  %83 = load i32, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %cmp26.not = icmp slt i32 %ir.0, %ib.0
  %84 = select i1 %cmp26.not, i32 1450535423, i32 -1167400752
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 931361066, i32 723081740
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1257388618, i32 723081740
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %103 = xor i32 %ir.0, -1
  %104 = add i32 %ib.0, %103
  %idxprom31 = sext i32 %104 to i64
  %arrayidx32 = getelementptr inbounds [250 x i32], [250 x i32]* %b, i64 0, i64 %idxprom31
  %105 = load i32, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %106 = add i32 %ta.0, %addin.0
  %107 = add i32 %106, %tb.0
  %div = sdiv i32 %107, 10
  %rem = srem i32 %107, 10
  %idxprom35 = sext i32 %ir.0 to i64
  %arrayidx36 = getelementptr inbounds [255 x i32], [255 x i32]* %result, i64 0, i64 %idxprom35
  store i32 %rem, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1202302136, i32 756584563
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %117 = add i32 %ir.0, 1
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 196581707, i32 756584563
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom38 = sext i32 %ir.0 to i64
  %arrayidx39 = getelementptr inbounds [255 x i32], [255 x i32]* %result, i64 0, i64 %idxprom38
  store i32 %addin.0, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp40 = icmp sgt i32 %ir.0, -1
  %127 = select i1 %cmp40, i32 -691141502, i32 -1204056644
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom41 = sext i32 %ir.0 to i64
  %arrayidx42 = getelementptr inbounds [255 x i32], [255 x i32]* %result, i64 0, i64 %idxprom41
  %128 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %128, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %129 = select i1 %.reg2mem118.0, i32 -631982166, i32 -1500066156
  br label %loopEntry.backedge

while.body44:                                     ; preds = %loopEntry
  %130 = add i32 %ir.0, -1
  br label %loopEntry.backedge

while.end45:                                      ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1314267113, i32 -184993357
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp46 = icmp slt i32 %ir.0, 0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 945440425, i32 -184993357
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %149 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1066273483, i32 -1235427332
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -2094825230, i32 -655432442
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %call48 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call49 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1138281650, i32 -655432442
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1228213337, i32 64405077
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 121959017, i32 64405077
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52 = icmp sgt i32 %i.0, -1
  %186 = select i1 %cmp52, i32 241788465, i32 190069065
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -404002169, i32 -1062787042
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [255 x i32], [255 x i32]* %result, i64 0, i64 %idxprom54
  %196 = load i32, i32* %arrayidx55, align 4
  %call56 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %196)
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -28174577, i32 -1062787042
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %206 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %call60 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %conv2alteredBB = sext i8 %c.0 to i32
  %207 = add nsw i32 %conv2alteredBB, -48
  %208 = add i32 %ia.0, 1
  %idxpromalteredBB = sext i32 %ia.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %207, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %209 = add i32 %ir.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %call48alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call49alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call48alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %idxprom54alteredBB = sext i32 %i.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %result, i64 0, i64 %idxprom54alteredBB
  %210 = load i32, i32* %arrayidx55alteredBB, align 4
  %call56alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %210)
  br label %loopEntry.backedge
}

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_24.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

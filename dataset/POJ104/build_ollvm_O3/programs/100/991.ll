; ModuleID = 'build_ollvm/programs/100/991.ll'
source_filename = "source-C-CXX/100/991.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_991.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reload138.reg2mem = alloca i1, align 1
  %.reload136.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %add42.reg2mem = alloca i32, align 4
  %cmp36.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %conv27.reg2mem = alloca i32, align 4
  %cmp20.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %A.0 = phi i32 [ 1, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1349147011, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem135.0 = phi i1 [ undef, %entry ], [ %.reg2mem135.0.be, %loopEntry.backedge ]
  %.reg2mem137.0 = phi i1 [ undef, %entry ], [ %.reg2mem137.0.be, %loopEntry.backedge ]
  %.reg2mem139.0 = phi i1 [ undef, %entry ], [ %.reg2mem139.0.be, %loopEntry.backedge ]
  %.reg2mem141.0 = phi i1 [ undef, %entry ], [ %.reg2mem141.0.be, %loopEntry.backedge ]
  %.reg2mem143.0 = phi i1 [ undef, %entry ], [ %.reg2mem143.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1349147011, label %for.cond
    i32 -355912495, label %for.body
    i32 1057066129, label %for.cond1
    i32 -1534712501, label %originalBB
    i32 537983105, label %originalBBpart2
    i32 249890180, label %for.body3
    i32 -883866250, label %for.cond4
    i32 -1153833272, label %for.body6
    i32 -1172294577, label %originalBB65
    i32 1725807060, label %originalBBpart295
    i32 1570930141, label %land.lhs.true
    i32 1461784906, label %lor.lhs.false
    i32 647719583, label %land.lhs.true23
    i32 -593258032, label %lor.rhs
    i32 481261978, label %land.rhs
    i32 -1860326501, label %land.end
    i32 660881477, label %lor.end
    i32 1019875907, label %originalBB97
    i32 275515611, label %originalBBpart299
    i32 110103125, label %land.lhs.true29
    i32 320274066, label %lor.lhs.false31
    i32 759180891, label %originalBB101
    i32 1365898553, label %originalBBpart2103
    i32 -208347346, label %land.lhs.true33
    i32 -1004650046, label %originalBB105
    i32 -1448066337, label %originalBBpart2107
    i32 1532265720, label %lor.rhs35
    i32 276214171, label %originalBB109
    i32 814421543, label %originalBBpart2111
    i32 612092126, label %land.rhs37
    i32 -56443781, label %land.end39
    i32 -763649711, label %originalBB113
    i32 947127173, label %originalBBpart2115
    i32 -929933761, label %lor.end40
    i32 -1479464149, label %land.lhs.true44
    i32 -492665538, label %lor.lhs.false46
    i32 -435599807, label %land.lhs.true48
    i32 -762627802, label %lor.rhs50
    i32 1886299462, label %originalBB117
    i32 -1860734513, label %originalBBpart2119
    i32 886104674, label %land.rhs52
    i32 -1461064860, label %land.end54
    i32 -1088537630, label %lor.end55
    i32 1648323221, label %if.then
    i32 1190184506, label %if.end
    i32 1070263764, label %for.inc
    i32 163293193, label %for.end
    i32 -2070709594, label %originalBB121
    i32 915669353, label %originalBBpart2123
    i32 1423464078, label %for.inc59
    i32 -453903157, label %originalBB125
    i32 -474572912, label %originalBBpart2132
    i32 -746951711, label %for.end61
    i32 -965868648, label %for.inc62
    i32 2045637754, label %for.end64
    i32 1347454745, label %originalBBalteredBB
    i32 1276405641, label %originalBB65alteredBB
    i32 1340443086, label %originalBB97alteredBB
    i32 -2145698011, label %originalBB101alteredBB
    i32 2048857089, label %originalBB105alteredBB
    i32 823691236, label %originalBB109alteredBB
    i32 2079320794, label %originalBB113alteredBB
    i32 -775494408, label %originalBB117alteredBB
    i32 -1812368826, label %originalBB121alteredBB
    i32 1176188206, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc62, %for.end61, %originalBBpart2132, %originalBB125, %for.inc59, %originalBBpart2123, %originalBB121, %for.end, %for.inc, %if.end, %if.then, %lor.end55, %land.end54, %land.rhs52, %originalBBpart2119, %originalBB117, %lor.rhs50, %land.lhs.true48, %lor.lhs.false46, %land.lhs.true44, %lor.end40, %originalBBpart2115, %originalBB113, %land.end39, %land.rhs37, %originalBBpart2111, %originalBB109, %lor.rhs35, %originalBBpart2107, %originalBB105, %land.lhs.true33, %originalBBpart2103, %originalBB101, %lor.lhs.false31, %land.lhs.true29, %originalBBpart299, %originalBB97, %lor.end, %land.end, %land.rhs, %lor.rhs, %land.lhs.true23, %lor.lhs.false, %land.lhs.true, %originalBBpart295, %originalBB65, %for.body6, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %.neg, %originalBB125alteredBB ], [ %B.0, %originalBB121alteredBB ], [ %B.0, %originalBB117alteredBB ], [ %B.0, %originalBB113alteredBB ], [ %B.0, %originalBB109alteredBB ], [ %B.0, %originalBB105alteredBB ], [ %B.0, %originalBB101alteredBB ], [ %B.0, %originalBB97alteredBB ], [ %B.0, %originalBB65alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %for.inc62 ], [ %B.0, %for.end61 ], [ %B.0, %originalBBpart2132 ], [ %.neg79, %originalBB125 ], [ %B.0, %for.inc59 ], [ %B.0, %originalBBpart2123 ], [ %B.0, %originalBB121 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %if.end ], [ %B.0, %if.then ], [ %B.0, %lor.end55 ], [ %B.0, %land.end54 ], [ %B.0, %land.rhs52 ], [ %B.0, %originalBBpart2119 ], [ %B.0, %originalBB117 ], [ %B.0, %lor.rhs50 ], [ %B.0, %land.lhs.true48 ], [ %B.0, %lor.lhs.false46 ], [ %B.0, %land.lhs.true44 ], [ %B.0, %lor.end40 ], [ %B.0, %originalBBpart2115 ], [ %B.0, %originalBB113 ], [ %B.0, %land.end39 ], [ %B.0, %land.rhs37 ], [ %B.0, %originalBBpart2111 ], [ %B.0, %originalBB109 ], [ %B.0, %lor.rhs35 ], [ %B.0, %originalBBpart2107 ], [ %B.0, %originalBB105 ], [ %B.0, %land.lhs.true33 ], [ %B.0, %originalBBpart2103 ], [ %B.0, %originalBB101 ], [ %B.0, %lor.lhs.false31 ], [ %B.0, %land.lhs.true29 ], [ %B.0, %originalBBpart299 ], [ %B.0, %originalBB97 ], [ %B.0, %lor.end ], [ %B.0, %land.end ], [ %B.0, %land.rhs ], [ %B.0, %lor.rhs ], [ %B.0, %land.lhs.true23 ], [ %B.0, %lor.lhs.false ], [ %B.0, %land.lhs.true ], [ %B.0, %originalBBpart295 ], [ %B.0, %originalBB65 ], [ %B.0, %for.body6 ], [ %B.0, %for.cond4 ], [ %B.0, %for.body3 ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.cond1 ], [ 1, %for.body ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB125alteredBB ], [ %C.0, %originalBB121alteredBB ], [ %C.0, %originalBB117alteredBB ], [ %C.0, %originalBB113alteredBB ], [ %C.0, %originalBB109alteredBB ], [ %C.0, %originalBB105alteredBB ], [ %C.0, %originalBB101alteredBB ], [ %C.0, %originalBB97alteredBB ], [ %C.0, %originalBB65alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %for.inc62 ], [ %C.0, %for.end61 ], [ %C.0, %originalBBpart2132 ], [ %C.0, %originalBB125 ], [ %C.0, %for.inc59 ], [ %C.0, %originalBBpart2123 ], [ %C.0, %originalBB121 ], [ %C.0, %for.end ], [ %.neg80, %for.inc ], [ %C.0, %if.end ], [ %C.0, %if.then ], [ %C.0, %lor.end55 ], [ %C.0, %land.end54 ], [ %C.0, %land.rhs52 ], [ %C.0, %originalBBpart2119 ], [ %C.0, %originalBB117 ], [ %C.0, %lor.rhs50 ], [ %C.0, %land.lhs.true48 ], [ %C.0, %lor.lhs.false46 ], [ %C.0, %land.lhs.true44 ], [ %C.0, %lor.end40 ], [ %C.0, %originalBBpart2115 ], [ %C.0, %originalBB113 ], [ %C.0, %land.end39 ], [ %C.0, %land.rhs37 ], [ %C.0, %originalBBpart2111 ], [ %C.0, %originalBB109 ], [ %C.0, %lor.rhs35 ], [ %C.0, %originalBBpart2107 ], [ %C.0, %originalBB105 ], [ %C.0, %land.lhs.true33 ], [ %C.0, %originalBBpart2103 ], [ %C.0, %originalBB101 ], [ %C.0, %lor.lhs.false31 ], [ %C.0, %land.lhs.true29 ], [ %C.0, %originalBBpart299 ], [ %C.0, %originalBB97 ], [ %C.0, %lor.end ], [ %C.0, %land.end ], [ %C.0, %land.rhs ], [ %C.0, %lor.rhs ], [ %C.0, %land.lhs.true23 ], [ %C.0, %lor.lhs.false ], [ %C.0, %land.lhs.true ], [ %C.0, %originalBBpart295 ], [ %C.0, %originalBB65 ], [ %C.0, %for.body6 ], [ %C.0, %for.cond4 ], [ 1, %for.body3 ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.cond1 ], [ %C.0, %for.body ], [ %C.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB125alteredBB ], [ %a.0, %originalBB121alteredBB ], [ %a.0, %originalBB117alteredBB ], [ %a.0, %originalBB113alteredBB ], [ %a.0, %originalBB109alteredBB ], [ %a.0, %originalBB105alteredBB ], [ %a.0, %originalBB101alteredBB ], [ %a.0, %originalBB97alteredBB ], [ %209, %originalBB65alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc62 ], [ %a.0, %for.end61 ], [ %a.0, %originalBBpart2132 ], [ %a.0, %originalBB125 ], [ %a.0, %for.inc59 ], [ %a.0, %originalBBpart2123 ], [ %a.0, %originalBB121 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %lor.end55 ], [ %a.0, %land.end54 ], [ %a.0, %land.rhs52 ], [ %a.0, %originalBBpart2119 ], [ %a.0, %originalBB117 ], [ %a.0, %lor.rhs50 ], [ %a.0, %land.lhs.true48 ], [ %a.0, %lor.lhs.false46 ], [ %a.0, %land.lhs.true44 ], [ %a.0, %lor.end40 ], [ %a.0, %originalBBpart2115 ], [ %a.0, %originalBB113 ], [ %a.0, %land.end39 ], [ %a.0, %land.rhs37 ], [ %a.0, %originalBBpart2111 ], [ %a.0, %originalBB109 ], [ %a.0, %lor.rhs35 ], [ %a.0, %originalBBpart2107 ], [ %a.0, %originalBB105 ], [ %a.0, %land.lhs.true33 ], [ %a.0, %originalBBpart2103 ], [ %a.0, %originalBB101 ], [ %a.0, %lor.lhs.false31 ], [ %a.0, %land.lhs.true29 ], [ %a.0, %originalBBpart299 ], [ %a.0, %originalBB97 ], [ %a.0, %lor.end ], [ %a.0, %land.end ], [ %a.0, %land.rhs ], [ %a.0, %lor.rhs ], [ %a.0, %land.lhs.true23 ], [ %a.0, %lor.lhs.false ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart295 ], [ %30, %originalBB65 ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB125alteredBB ], [ %b.0, %originalBB121alteredBB ], [ %b.0, %originalBB117alteredBB ], [ %b.0, %originalBB113alteredBB ], [ %b.0, %originalBB109alteredBB ], [ %b.0, %originalBB105alteredBB ], [ %b.0, %originalBB101alteredBB ], [ %b.0, %originalBB97alteredBB ], [ %.neg78, %originalBB65alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc62 ], [ %b.0, %for.end61 ], [ %b.0, %originalBBpart2132 ], [ %b.0, %originalBB125 ], [ %b.0, %for.inc59 ], [ %b.0, %originalBBpart2123 ], [ %b.0, %originalBB121 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %lor.end55 ], [ %b.0, %land.end54 ], [ %b.0, %land.rhs52 ], [ %b.0, %originalBBpart2119 ], [ %b.0, %originalBB117 ], [ %b.0, %lor.rhs50 ], [ %b.0, %land.lhs.true48 ], [ %b.0, %lor.lhs.false46 ], [ %b.0, %land.lhs.true44 ], [ %b.0, %lor.end40 ], [ %b.0, %originalBBpart2115 ], [ %b.0, %originalBB113 ], [ %b.0, %land.end39 ], [ %b.0, %land.rhs37 ], [ %b.0, %originalBBpart2111 ], [ %b.0, %originalBB109 ], [ %b.0, %lor.rhs35 ], [ %b.0, %originalBBpart2107 ], [ %b.0, %originalBB105 ], [ %b.0, %land.lhs.true33 ], [ %b.0, %originalBBpart2103 ], [ %b.0, %originalBB101 ], [ %b.0, %lor.lhs.false31 ], [ %b.0, %land.lhs.true29 ], [ %b.0, %originalBBpart299 ], [ %b.0, %originalBB97 ], [ %b.0, %lor.end ], [ %b.0, %land.end ], [ %b.0, %land.rhs ], [ %b.0, %lor.rhs ], [ %b.0, %land.lhs.true23 ], [ %b.0, %lor.lhs.false ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart295 ], [ %33, %originalBB65 ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB125alteredBB ], [ %c.0, %originalBB121alteredBB ], [ %c.0, %originalBB117alteredBB ], [ %c.0, %originalBB113alteredBB ], [ %c.0, %originalBB109alteredBB ], [ %c.0, %originalBB105alteredBB ], [ %c.0, %originalBB101alteredBB ], [ %c.0, %originalBB97alteredBB ], [ %211, %originalBB65alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc62 ], [ %c.0, %for.end61 ], [ %c.0, %originalBBpart2132 ], [ %c.0, %originalBB125 ], [ %c.0, %for.inc59 ], [ %c.0, %originalBBpart2123 ], [ %c.0, %originalBB121 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %lor.end55 ], [ %c.0, %land.end54 ], [ %c.0, %land.rhs52 ], [ %c.0, %originalBBpart2119 ], [ %c.0, %originalBB117 ], [ %c.0, %lor.rhs50 ], [ %c.0, %land.lhs.true48 ], [ %c.0, %lor.lhs.false46 ], [ %c.0, %land.lhs.true44 ], [ %c.0, %lor.end40 ], [ %c.0, %originalBBpart2115 ], [ %c.0, %originalBB113 ], [ %c.0, %land.end39 ], [ %c.0, %land.rhs37 ], [ %c.0, %originalBBpart2111 ], [ %c.0, %originalBB109 ], [ %c.0, %lor.rhs35 ], [ %c.0, %originalBBpart2107 ], [ %c.0, %originalBB105 ], [ %c.0, %land.lhs.true33 ], [ %c.0, %originalBBpart2103 ], [ %c.0, %originalBB101 ], [ %c.0, %lor.lhs.false31 ], [ %c.0, %land.lhs.true29 ], [ %c.0, %originalBBpart299 ], [ %c.0, %originalBB97 ], [ %c.0, %lor.end ], [ %c.0, %land.end ], [ %c.0, %land.rhs ], [ %c.0, %lor.rhs ], [ %c.0, %land.lhs.true23 ], [ %c.0, %lor.lhs.false ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart295 ], [ %34, %originalBB65 ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ %c.0, %for.body3 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB125alteredBB ], [ %A.0, %originalBB121alteredBB ], [ %A.0, %originalBB117alteredBB ], [ %A.0, %originalBB113alteredBB ], [ %A.0, %originalBB109alteredBB ], [ %A.0, %originalBB105alteredBB ], [ %A.0, %originalBB101alteredBB ], [ %A.0, %originalBB97alteredBB ], [ %A.0, %originalBB65alteredBB ], [ %A.0, %originalBBalteredBB ], [ %206, %for.inc62 ], [ %A.0, %for.end61 ], [ %A.0, %originalBBpart2132 ], [ %A.0, %originalBB125 ], [ %A.0, %for.inc59 ], [ %A.0, %originalBBpart2123 ], [ %A.0, %originalBB121 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %if.end ], [ %A.0, %if.then ], [ %A.0, %lor.end55 ], [ %A.0, %land.end54 ], [ %A.0, %land.rhs52 ], [ %A.0, %originalBBpart2119 ], [ %A.0, %originalBB117 ], [ %A.0, %lor.rhs50 ], [ %A.0, %land.lhs.true48 ], [ %A.0, %lor.lhs.false46 ], [ %A.0, %land.lhs.true44 ], [ %A.0, %lor.end40 ], [ %A.0, %originalBBpart2115 ], [ %A.0, %originalBB113 ], [ %A.0, %land.end39 ], [ %A.0, %land.rhs37 ], [ %A.0, %originalBBpart2111 ], [ %A.0, %originalBB109 ], [ %A.0, %lor.rhs35 ], [ %A.0, %originalBBpart2107 ], [ %A.0, %originalBB105 ], [ %A.0, %land.lhs.true33 ], [ %A.0, %originalBBpart2103 ], [ %A.0, %originalBB101 ], [ %A.0, %lor.lhs.false31 ], [ %A.0, %land.lhs.true29 ], [ %A.0, %originalBBpart299 ], [ %A.0, %originalBB97 ], [ %A.0, %lor.end ], [ %A.0, %land.end ], [ %A.0, %land.rhs ], [ %A.0, %lor.rhs ], [ %A.0, %land.lhs.true23 ], [ %A.0, %lor.lhs.false ], [ %A.0, %land.lhs.true ], [ %A.0, %originalBBpart295 ], [ %A.0, %originalBB65 ], [ %A.0, %for.body6 ], [ %A.0, %for.cond4 ], [ %A.0, %for.body3 ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.cond1 ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -453903157, %originalBB125alteredBB ], [ -2070709594, %originalBB121alteredBB ], [ 1886299462, %originalBB117alteredBB ], [ -763649711, %originalBB113alteredBB ], [ 276214171, %originalBB109alteredBB ], [ -1004650046, %originalBB105alteredBB ], [ 759180891, %originalBB101alteredBB ], [ 1019875907, %originalBB97alteredBB ], [ -1172294577, %originalBB65alteredBB ], [ -1534712501, %originalBBalteredBB ], [ 1349147011, %for.inc62 ], [ -965868648, %for.end61 ], [ 1057066129, %originalBBpart2132 ], [ %205, %originalBB125 ], [ %196, %for.inc59 ], [ 1423464078, %originalBBpart2123 ], [ %187, %originalBB121 ], [ %178, %for.end ], [ -883866250, %for.inc ], [ 1070263764, %if.end ], [ 1190184506, %if.then ], [ %169, %lor.end55 ], [ -1088537630, %land.end54 ], [ -1461064860, %land.rhs52 ], [ %167, %originalBBpart2119 ], [ %166, %originalBB117 ], [ %157, %lor.rhs50 ], [ %148, %land.lhs.true48 ], [ %147, %lor.lhs.false46 ], [ %146, %land.lhs.true44 ], [ %145, %lor.end40 ], [ -929933761, %originalBBpart2115 ], [ %143, %originalBB113 ], [ %134, %land.end39 ], [ -56443781, %land.rhs37 ], [ %125, %originalBBpart2111 ], [ %124, %originalBB109 ], [ %115, %lor.rhs35 ], [ %106, %originalBBpart2107 ], [ %105, %originalBB105 ], [ %96, %land.lhs.true33 ], [ %87, %originalBBpart2103 ], [ %86, %originalBB101 ], [ %77, %lor.lhs.false31 ], [ %68, %land.lhs.true29 ], [ %67, %originalBBpart299 ], [ %66, %originalBB97 ], [ %57, %lor.end ], [ 660881477, %land.end ], [ -1860326501, %land.rhs ], [ %48, %lor.rhs ], [ %47, %land.lhs.true23 ], [ %46, %lor.lhs.false ], [ %45, %land.lhs.true ], [ %44, %originalBBpart295 ], [ %43, %originalBB65 ], [ %29, %for.body6 ], [ %20, %for.cond4 ], [ -883866250, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ 1057066129, %for.body ], [ %0, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB125alteredBB ], [ %.reg2mem.0, %originalBB121alteredBB ], [ %.reg2mem.0, %originalBB117alteredBB ], [ %.reg2mem.0, %originalBB113alteredBB ], [ %.reg2mem.0, %originalBB109alteredBB ], [ %.reg2mem.0, %originalBB105alteredBB ], [ %.reg2mem.0, %originalBB101alteredBB ], [ %.reg2mem.0, %originalBB97alteredBB ], [ %.reg2mem.0, %originalBB65alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc62 ], [ %.reg2mem.0, %for.end61 ], [ %.reg2mem.0, %originalBBpart2132 ], [ %.reg2mem.0, %originalBB125 ], [ %.reg2mem.0, %for.inc59 ], [ %.reg2mem.0, %originalBBpart2123 ], [ %.reg2mem.0, %originalBB121 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %lor.end55 ], [ %.reg2mem.0, %land.end54 ], [ %.reg2mem.0, %land.rhs52 ], [ %.reg2mem.0, %originalBBpart2119 ], [ %.reg2mem.0, %originalBB117 ], [ %.reg2mem.0, %lor.rhs50 ], [ %.reg2mem.0, %land.lhs.true48 ], [ %.reg2mem.0, %lor.lhs.false46 ], [ %.reg2mem.0, %land.lhs.true44 ], [ %.reg2mem.0, %lor.end40 ], [ %.reg2mem.0, %originalBBpart2115 ], [ %.reg2mem.0, %originalBB113 ], [ %.reg2mem.0, %land.end39 ], [ %.reg2mem.0, %land.rhs37 ], [ %.reg2mem.0, %originalBBpart2111 ], [ %.reg2mem.0, %originalBB109 ], [ %.reg2mem.0, %lor.rhs35 ], [ %.reg2mem.0, %originalBBpart2107 ], [ %.reg2mem.0, %originalBB105 ], [ %.reg2mem.0, %land.lhs.true33 ], [ %.reg2mem.0, %originalBBpart2103 ], [ %.reg2mem.0, %originalBB101 ], [ %.reg2mem.0, %lor.lhs.false31 ], [ %.reg2mem.0, %land.lhs.true29 ], [ %.reg2mem.0, %originalBBpart299 ], [ %.reg2mem.0, %originalBB97 ], [ %.reg2mem.0, %lor.end ], [ %.reg2mem.0, %land.end ], [ %cmp26, %land.rhs ], [ false, %lor.rhs ], [ %.reg2mem.0, %land.lhs.true23 ], [ %.reg2mem.0, %lor.lhs.false ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %originalBBpart295 ], [ %.reg2mem.0, %originalBB65 ], [ %.reg2mem.0, %for.body6 ], [ %.reg2mem.0, %for.cond4 ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem135.0.be = phi i1 [ %.reg2mem135.0, %loopEntry ], [ %.reg2mem135.0, %originalBB125alteredBB ], [ %.reg2mem135.0, %originalBB121alteredBB ], [ %.reg2mem135.0, %originalBB117alteredBB ], [ %.reg2mem135.0, %originalBB113alteredBB ], [ %.reg2mem135.0, %originalBB109alteredBB ], [ %.reg2mem135.0, %originalBB105alteredBB ], [ %.reg2mem135.0, %originalBB101alteredBB ], [ %.reg2mem135.0, %originalBB97alteredBB ], [ %.reg2mem135.0, %originalBB65alteredBB ], [ %.reg2mem135.0, %originalBBalteredBB ], [ %.reg2mem135.0, %for.inc62 ], [ %.reg2mem135.0, %for.end61 ], [ %.reg2mem135.0, %originalBBpart2132 ], [ %.reg2mem135.0, %originalBB125 ], [ %.reg2mem135.0, %for.inc59 ], [ %.reg2mem135.0, %originalBBpart2123 ], [ %.reg2mem135.0, %originalBB121 ], [ %.reg2mem135.0, %for.end ], [ %.reg2mem135.0, %for.inc ], [ %.reg2mem135.0, %if.end ], [ %.reg2mem135.0, %if.then ], [ %.reg2mem135.0, %lor.end55 ], [ %.reg2mem135.0, %land.end54 ], [ %.reg2mem135.0, %land.rhs52 ], [ %.reg2mem135.0, %originalBBpart2119 ], [ %.reg2mem135.0, %originalBB117 ], [ %.reg2mem135.0, %lor.rhs50 ], [ %.reg2mem135.0, %land.lhs.true48 ], [ %.reg2mem135.0, %lor.lhs.false46 ], [ %.reg2mem135.0, %land.lhs.true44 ], [ %.reg2mem135.0, %lor.end40 ], [ %.reg2mem135.0, %originalBBpart2115 ], [ %.reg2mem135.0, %originalBB113 ], [ %.reg2mem135.0, %land.end39 ], [ %.reg2mem135.0, %land.rhs37 ], [ %.reg2mem135.0, %originalBBpart2111 ], [ %.reg2mem135.0, %originalBB109 ], [ %.reg2mem135.0, %lor.rhs35 ], [ %.reg2mem135.0, %originalBBpart2107 ], [ %.reg2mem135.0, %originalBB105 ], [ %.reg2mem135.0, %land.lhs.true33 ], [ %.reg2mem135.0, %originalBBpart2103 ], [ %.reg2mem135.0, %originalBB101 ], [ %.reg2mem135.0, %lor.lhs.false31 ], [ %.reg2mem135.0, %land.lhs.true29 ], [ %.reg2mem135.0, %originalBBpart299 ], [ %.reg2mem135.0, %originalBB97 ], [ %.reg2mem135.0, %lor.end ], [ %.reg2mem.0, %land.end ], [ %.reg2mem135.0, %land.rhs ], [ %.reg2mem135.0, %lor.rhs ], [ true, %land.lhs.true23 ], [ %.reg2mem135.0, %lor.lhs.false ], [ true, %land.lhs.true ], [ %.reg2mem135.0, %originalBBpart295 ], [ %.reg2mem135.0, %originalBB65 ], [ %.reg2mem135.0, %for.body6 ], [ %.reg2mem135.0, %for.cond4 ], [ %.reg2mem135.0, %for.body3 ], [ %.reg2mem135.0, %originalBBpart2 ], [ %.reg2mem135.0, %originalBB ], [ %.reg2mem135.0, %for.cond1 ], [ %.reg2mem135.0, %for.body ], [ %.reg2mem135.0, %for.cond ]
  %.reg2mem137.0.be = phi i1 [ %.reg2mem137.0, %loopEntry ], [ %.reg2mem137.0, %originalBB125alteredBB ], [ %.reg2mem137.0, %originalBB121alteredBB ], [ %.reg2mem137.0, %originalBB117alteredBB ], [ %.reg2mem137.0, %originalBB113alteredBB ], [ %.reg2mem137.0, %originalBB109alteredBB ], [ %.reg2mem137.0, %originalBB105alteredBB ], [ %.reg2mem137.0, %originalBB101alteredBB ], [ %.reg2mem137.0, %originalBB97alteredBB ], [ %.reg2mem137.0, %originalBB65alteredBB ], [ %.reg2mem137.0, %originalBBalteredBB ], [ %.reg2mem137.0, %for.inc62 ], [ %.reg2mem137.0, %for.end61 ], [ %.reg2mem137.0, %originalBBpart2132 ], [ %.reg2mem137.0, %originalBB125 ], [ %.reg2mem137.0, %for.inc59 ], [ %.reg2mem137.0, %originalBBpart2123 ], [ %.reg2mem137.0, %originalBB121 ], [ %.reg2mem137.0, %for.end ], [ %.reg2mem137.0, %for.inc ], [ %.reg2mem137.0, %if.end ], [ %.reg2mem137.0, %if.then ], [ %.reg2mem137.0, %lor.end55 ], [ %.reg2mem137.0, %land.end54 ], [ %.reg2mem137.0, %land.rhs52 ], [ %.reg2mem137.0, %originalBBpart2119 ], [ %.reg2mem137.0, %originalBB117 ], [ %.reg2mem137.0, %lor.rhs50 ], [ %.reg2mem137.0, %land.lhs.true48 ], [ %.reg2mem137.0, %lor.lhs.false46 ], [ %.reg2mem137.0, %land.lhs.true44 ], [ %.reg2mem137.0, %lor.end40 ], [ %.reg2mem137.0, %originalBBpart2115 ], [ %.reg2mem137.0, %originalBB113 ], [ %.reg2mem137.0, %land.end39 ], [ %cmp38, %land.rhs37 ], [ false, %originalBBpart2111 ], [ %.reg2mem137.0, %originalBB109 ], [ %.reg2mem137.0, %lor.rhs35 ], [ %.reg2mem137.0, %originalBBpart2107 ], [ %.reg2mem137.0, %originalBB105 ], [ %.reg2mem137.0, %land.lhs.true33 ], [ %.reg2mem137.0, %originalBBpart2103 ], [ %.reg2mem137.0, %originalBB101 ], [ %.reg2mem137.0, %lor.lhs.false31 ], [ %.reg2mem137.0, %land.lhs.true29 ], [ %.reg2mem137.0, %originalBBpart299 ], [ %.reg2mem137.0, %originalBB97 ], [ %.reg2mem137.0, %lor.end ], [ %.reg2mem137.0, %land.end ], [ %.reg2mem137.0, %land.rhs ], [ %.reg2mem137.0, %lor.rhs ], [ %.reg2mem137.0, %land.lhs.true23 ], [ %.reg2mem137.0, %lor.lhs.false ], [ %.reg2mem137.0, %land.lhs.true ], [ %.reg2mem137.0, %originalBBpart295 ], [ %.reg2mem137.0, %originalBB65 ], [ %.reg2mem137.0, %for.body6 ], [ %.reg2mem137.0, %for.cond4 ], [ %.reg2mem137.0, %for.body3 ], [ %.reg2mem137.0, %originalBBpart2 ], [ %.reg2mem137.0, %originalBB ], [ %.reg2mem137.0, %for.cond1 ], [ %.reg2mem137.0, %for.body ], [ %.reg2mem137.0, %for.cond ]
  %.reg2mem139.0.be = phi i1 [ %.reg2mem139.0, %loopEntry ], [ %.reg2mem139.0, %originalBB125alteredBB ], [ %.reg2mem139.0, %originalBB121alteredBB ], [ %.reg2mem139.0, %originalBB117alteredBB ], [ %.reg2mem139.0, %originalBB113alteredBB ], [ %.reg2mem139.0, %originalBB109alteredBB ], [ %.reg2mem139.0, %originalBB105alteredBB ], [ %.reg2mem139.0, %originalBB101alteredBB ], [ %.reg2mem139.0, %originalBB97alteredBB ], [ %.reg2mem139.0, %originalBB65alteredBB ], [ %.reg2mem139.0, %originalBBalteredBB ], [ %.reg2mem139.0, %for.inc62 ], [ %.reg2mem139.0, %for.end61 ], [ %.reg2mem139.0, %originalBBpart2132 ], [ %.reg2mem139.0, %originalBB125 ], [ %.reg2mem139.0, %for.inc59 ], [ %.reg2mem139.0, %originalBBpart2123 ], [ %.reg2mem139.0, %originalBB121 ], [ %.reg2mem139.0, %for.end ], [ %.reg2mem139.0, %for.inc ], [ %.reg2mem139.0, %if.end ], [ %.reg2mem139.0, %if.then ], [ %.reg2mem139.0, %lor.end55 ], [ %.reg2mem139.0, %land.end54 ], [ %.reg2mem139.0, %land.rhs52 ], [ %.reg2mem139.0, %originalBBpart2119 ], [ %.reg2mem139.0, %originalBB117 ], [ %.reg2mem139.0, %lor.rhs50 ], [ %.reg2mem139.0, %land.lhs.true48 ], [ %.reg2mem139.0, %lor.lhs.false46 ], [ %.reg2mem139.0, %land.lhs.true44 ], [ %.reg2mem139.0, %lor.end40 ], [ %.reload138.reg2mem.0..reload138.reg2mem.0..reload138.reg2mem.0..reload138.reload, %originalBBpart2115 ], [ %.reg2mem139.0, %originalBB113 ], [ %.reg2mem139.0, %land.end39 ], [ %.reg2mem139.0, %land.rhs37 ], [ %.reg2mem139.0, %originalBBpart2111 ], [ %.reg2mem139.0, %originalBB109 ], [ %.reg2mem139.0, %lor.rhs35 ], [ true, %originalBBpart2107 ], [ %.reg2mem139.0, %originalBB105 ], [ %.reg2mem139.0, %land.lhs.true33 ], [ %.reg2mem139.0, %originalBBpart2103 ], [ %.reg2mem139.0, %originalBB101 ], [ %.reg2mem139.0, %lor.lhs.false31 ], [ true, %land.lhs.true29 ], [ %.reg2mem139.0, %originalBBpart299 ], [ %.reg2mem139.0, %originalBB97 ], [ %.reg2mem139.0, %lor.end ], [ %.reg2mem139.0, %land.end ], [ %.reg2mem139.0, %land.rhs ], [ %.reg2mem139.0, %lor.rhs ], [ %.reg2mem139.0, %land.lhs.true23 ], [ %.reg2mem139.0, %lor.lhs.false ], [ %.reg2mem139.0, %land.lhs.true ], [ %.reg2mem139.0, %originalBBpart295 ], [ %.reg2mem139.0, %originalBB65 ], [ %.reg2mem139.0, %for.body6 ], [ %.reg2mem139.0, %for.cond4 ], [ %.reg2mem139.0, %for.body3 ], [ %.reg2mem139.0, %originalBBpart2 ], [ %.reg2mem139.0, %originalBB ], [ %.reg2mem139.0, %for.cond1 ], [ %.reg2mem139.0, %for.body ], [ %.reg2mem139.0, %for.cond ]
  %.reg2mem141.0.be = phi i1 [ %.reg2mem141.0, %loopEntry ], [ %.reg2mem141.0, %originalBB125alteredBB ], [ %.reg2mem141.0, %originalBB121alteredBB ], [ %.reg2mem141.0, %originalBB117alteredBB ], [ %.reg2mem141.0, %originalBB113alteredBB ], [ %.reg2mem141.0, %originalBB109alteredBB ], [ %.reg2mem141.0, %originalBB105alteredBB ], [ %.reg2mem141.0, %originalBB101alteredBB ], [ %.reg2mem141.0, %originalBB97alteredBB ], [ %.reg2mem141.0, %originalBB65alteredBB ], [ %.reg2mem141.0, %originalBBalteredBB ], [ %.reg2mem141.0, %for.inc62 ], [ %.reg2mem141.0, %for.end61 ], [ %.reg2mem141.0, %originalBBpart2132 ], [ %.reg2mem141.0, %originalBB125 ], [ %.reg2mem141.0, %for.inc59 ], [ %.reg2mem141.0, %originalBBpart2123 ], [ %.reg2mem141.0, %originalBB121 ], [ %.reg2mem141.0, %for.end ], [ %.reg2mem141.0, %for.inc ], [ %.reg2mem141.0, %if.end ], [ %.reg2mem141.0, %if.then ], [ %.reg2mem141.0, %lor.end55 ], [ %.reg2mem141.0, %land.end54 ], [ %cmp53, %land.rhs52 ], [ false, %originalBBpart2119 ], [ %.reg2mem141.0, %originalBB117 ], [ %.reg2mem141.0, %lor.rhs50 ], [ %.reg2mem141.0, %land.lhs.true48 ], [ %.reg2mem141.0, %lor.lhs.false46 ], [ %.reg2mem141.0, %land.lhs.true44 ], [ %.reg2mem141.0, %lor.end40 ], [ %.reg2mem141.0, %originalBBpart2115 ], [ %.reg2mem141.0, %originalBB113 ], [ %.reg2mem141.0, %land.end39 ], [ %.reg2mem141.0, %land.rhs37 ], [ %.reg2mem141.0, %originalBBpart2111 ], [ %.reg2mem141.0, %originalBB109 ], [ %.reg2mem141.0, %lor.rhs35 ], [ %.reg2mem141.0, %originalBBpart2107 ], [ %.reg2mem141.0, %originalBB105 ], [ %.reg2mem141.0, %land.lhs.true33 ], [ %.reg2mem141.0, %originalBBpart2103 ], [ %.reg2mem141.0, %originalBB101 ], [ %.reg2mem141.0, %lor.lhs.false31 ], [ %.reg2mem141.0, %land.lhs.true29 ], [ %.reg2mem141.0, %originalBBpart299 ], [ %.reg2mem141.0, %originalBB97 ], [ %.reg2mem141.0, %lor.end ], [ %.reg2mem141.0, %land.end ], [ %.reg2mem141.0, %land.rhs ], [ %.reg2mem141.0, %lor.rhs ], [ %.reg2mem141.0, %land.lhs.true23 ], [ %.reg2mem141.0, %lor.lhs.false ], [ %.reg2mem141.0, %land.lhs.true ], [ %.reg2mem141.0, %originalBBpart295 ], [ %.reg2mem141.0, %originalBB65 ], [ %.reg2mem141.0, %for.body6 ], [ %.reg2mem141.0, %for.cond4 ], [ %.reg2mem141.0, %for.body3 ], [ %.reg2mem141.0, %originalBBpart2 ], [ %.reg2mem141.0, %originalBB ], [ %.reg2mem141.0, %for.cond1 ], [ %.reg2mem141.0, %for.body ], [ %.reg2mem141.0, %for.cond ]
  %.reg2mem143.0.be = phi i1 [ %.reg2mem143.0, %loopEntry ], [ %.reg2mem143.0, %originalBB125alteredBB ], [ %.reg2mem143.0, %originalBB121alteredBB ], [ %.reg2mem143.0, %originalBB117alteredBB ], [ %.reg2mem143.0, %originalBB113alteredBB ], [ %.reg2mem143.0, %originalBB109alteredBB ], [ %.reg2mem143.0, %originalBB105alteredBB ], [ %.reg2mem143.0, %originalBB101alteredBB ], [ %.reg2mem143.0, %originalBB97alteredBB ], [ %.reg2mem143.0, %originalBB65alteredBB ], [ %.reg2mem143.0, %originalBBalteredBB ], [ %.reg2mem143.0, %for.inc62 ], [ %.reg2mem143.0, %for.end61 ], [ %.reg2mem143.0, %originalBBpart2132 ], [ %.reg2mem143.0, %originalBB125 ], [ %.reg2mem143.0, %for.inc59 ], [ %.reg2mem143.0, %originalBBpart2123 ], [ %.reg2mem143.0, %originalBB121 ], [ %.reg2mem143.0, %for.end ], [ %.reg2mem143.0, %for.inc ], [ %.reg2mem143.0, %if.end ], [ %.reg2mem143.0, %if.then ], [ %.reg2mem143.0, %lor.end55 ], [ %.reg2mem141.0, %land.end54 ], [ %.reg2mem143.0, %land.rhs52 ], [ %.reg2mem143.0, %originalBBpart2119 ], [ %.reg2mem143.0, %originalBB117 ], [ %.reg2mem143.0, %lor.rhs50 ], [ true, %land.lhs.true48 ], [ %.reg2mem143.0, %lor.lhs.false46 ], [ true, %land.lhs.true44 ], [ %.reg2mem143.0, %lor.end40 ], [ %.reg2mem143.0, %originalBBpart2115 ], [ %.reg2mem143.0, %originalBB113 ], [ %.reg2mem143.0, %land.end39 ], [ %.reg2mem143.0, %land.rhs37 ], [ %.reg2mem143.0, %originalBBpart2111 ], [ %.reg2mem143.0, %originalBB109 ], [ %.reg2mem143.0, %lor.rhs35 ], [ %.reg2mem143.0, %originalBBpart2107 ], [ %.reg2mem143.0, %originalBB105 ], [ %.reg2mem143.0, %land.lhs.true33 ], [ %.reg2mem143.0, %originalBBpart2103 ], [ %.reg2mem143.0, %originalBB101 ], [ %.reg2mem143.0, %lor.lhs.false31 ], [ %.reg2mem143.0, %land.lhs.true29 ], [ %.reg2mem143.0, %originalBBpart299 ], [ %.reg2mem143.0, %originalBB97 ], [ %.reg2mem143.0, %lor.end ], [ %.reg2mem143.0, %land.end ], [ %.reg2mem143.0, %land.rhs ], [ %.reg2mem143.0, %lor.rhs ], [ %.reg2mem143.0, %land.lhs.true23 ], [ %.reg2mem143.0, %lor.lhs.false ], [ %.reg2mem143.0, %land.lhs.true ], [ %.reg2mem143.0, %originalBBpart295 ], [ %.reg2mem143.0, %originalBB65 ], [ %.reg2mem143.0, %for.body6 ], [ %.reg2mem143.0, %for.cond4 ], [ %.reg2mem143.0, %for.body3 ], [ %.reg2mem143.0, %originalBBpart2 ], [ %.reg2mem143.0, %originalBB ], [ %.reg2mem143.0, %for.cond1 ], [ %.reg2mem143.0, %for.body ], [ %.reg2mem143.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %A.0, 4
  %0 = select i1 %cmp, i32 -355912495, i32 2045637754
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1534712501, i32 1347454745
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %B.0, 4
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 537983105, i32 1347454745
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 249890180, i32 -746951711
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %C.0, 4
  %20 = select i1 %cmp5, i32 -1153833272, i32 163293193
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1172294577, i32 1276405641
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %B.0, %A.0
  %conv.neg.neg = zext i1 %cmp7 to i32
  %cmp8 = icmp eq i32 %C.0, %A.0
  %conv9.neg.neg = zext i1 %cmp8 to i32
  %30 = add nuw nsw i32 %conv9.neg.neg, %conv.neg.neg
  %cmp10 = icmp sgt i32 %A.0, %B.0
  %cmp12 = icmp sgt i32 %A.0, %C.0
  %31 = select i1 %cmp10, i32 -1787178812, i32 -1787178813
  %32 = select i1 %cmp12, i32 1787178814, i32 1787178813
  %33 = add nsw i32 %32, %31
  %cmp15 = icmp sgt i32 %C.0, %B.0
  %conv16 = zext i1 %cmp15 to i32
  %34 = add nuw nsw i32 %conv.neg.neg, %conv16
  store i1 %cmp10, i1* %cmp20.reg2mem, align 1
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1725807060, i32 1276405641
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %44 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1570930141, i32 1461784906
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp21 = icmp slt i32 %a.0, %b.0
  %45 = select i1 %cmp21, i32 660881477, i32 1461784906
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp22 = icmp eq i32 %A.0, %B.0
  %46 = select i1 %cmp22, i32 647719583, i32 -593258032
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %cmp24 = icmp eq i32 %a.0, %b.0
  %47 = select i1 %cmp24, i32 660881477, i32 -593258032
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %cmp25 = icmp slt i32 %A.0, %B.0
  %48 = select i1 %cmp25, i32 481261978, i32 -1860326501
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp26 = icmp sgt i32 %a.0, %b.0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem135.0, i1* %.reload136.reg2mem, align 1
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1019875907, i32 1340443086
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %.reload136.reg2mem.0..reload136.reg2mem.0..reload136.reg2mem.0..reload136.reload = load volatile i1, i1* %.reload136.reg2mem, align 1
  %conv27 = zext i1 %.reload136.reg2mem.0..reload136.reg2mem.0..reload136.reg2mem.0..reload136.reload to i32
  store i32 %conv27, i32* %conv27.reg2mem, align 4
  %cmp28 = icmp sgt i32 %A.0, %C.0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 275515611, i32 1340443086
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %67 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 110103125, i32 320274066
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %cmp30 = icmp slt i32 %a.0, %c.0
  %68 = select i1 %cmp30, i32 -929933761, i32 320274066
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 759180891, i32 -2145698011
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp32 = icmp eq i32 %A.0, %C.0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1365898553, i32 -2145698011
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %87 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -208347346, i32 1532265720
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1004650046, i32 2048857089
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %cmp34 = icmp eq i32 %a.0, %c.0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1448066337, i32 2048857089
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %106 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -929933761, i32 1532265720
  br label %loopEntry.backedge

lor.rhs35:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 276214171, i32 823691236
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %cmp36 = icmp slt i32 %A.0, %C.0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 814421543, i32 823691236
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %125 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 612092126, i32 -56443781
  br label %loopEntry.backedge

land.rhs37:                                       ; preds = %loopEntry
  %cmp38 = icmp sgt i32 %a.0, %c.0
  br label %loopEntry.backedge

land.end39:                                       ; preds = %loopEntry
  store i1 %.reg2mem137.0, i1* %.reload138.reg2mem, align 1
  %126 = load i32, i32* @x.3, align 4
  %127 = load i32, i32* @y.4, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -763649711, i32 2079320794
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x.3, align 4
  %136 = load i32, i32* @y.4, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 947127173, i32 2079320794
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %.reload138.reg2mem.0..reload138.reg2mem.0..reload138.reg2mem.0..reload138.reload = load volatile i1, i1* %.reload138.reg2mem, align 1
  br label %loopEntry.backedge

lor.end40:                                        ; preds = %loopEntry
  %conv41.neg.neg = zext i1 %.reg2mem139.0 to i32
  %conv27.reg2mem.0.conv27.reg2mem.0.conv27.reg2mem.0.conv27.reload = load volatile i32, i32* %conv27.reg2mem, align 4
  %144 = add i32 %conv27.reg2mem.0.conv27.reg2mem.0.conv27.reg2mem.0.conv27.reload, %conv41.neg.neg
  store i32 %144, i32* %add42.reg2mem, align 4
  %cmp43 = icmp slt i32 %B.0, %C.0
  %145 = select i1 %cmp43, i32 -1479464149, i32 -492665538
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %cmp45 = icmp sgt i32 %b.0, %c.0
  %146 = select i1 %cmp45, i32 -1088537630, i32 -492665538
  br label %loopEntry.backedge

lor.lhs.false46:                                  ; preds = %loopEntry
  %cmp47 = icmp sgt i32 %B.0, %C.0
  %147 = select i1 %cmp47, i32 -435599807, i32 -762627802
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %cmp49 = icmp slt i32 %b.0, %c.0
  %148 = select i1 %cmp49, i32 -1088537630, i32 -762627802
  br label %loopEntry.backedge

lor.rhs50:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.3, align 4
  %150 = load i32, i32* @y.4, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1886299462, i32 -775494408
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp51 = icmp eq i32 %B.0, %C.0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %158 = load i32, i32* @x.3, align 4
  %159 = load i32, i32* @y.4, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1860734513, i32 -775494408
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %167 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 886104674, i32 -1461064860
  br label %loopEntry.backedge

land.rhs52:                                       ; preds = %loopEntry
  %cmp53 = icmp eq i32 %b.0, %c.0
  br label %loopEntry.backedge

land.end54:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

lor.end55:                                        ; preds = %loopEntry
  %conv56 = zext i1 %.reg2mem143.0 to i32
  %add42.reg2mem.0.add42.reg2mem.0.add42.reg2mem.0.add42.reload = load volatile i32, i32* %add42.reg2mem, align 4
  %168 = add i32 %add42.reg2mem.0.add42.reg2mem.0.add42.reg2mem.0.add42.reload, %conv56
  %cmp58 = icmp eq i32 %168, 3
  %169 = select i1 %cmp58, i32 1648323221, i32 1190184506
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call = tail call i32 @_Z1Fiii(i32 %A.0, i32 %B.0, i32 %C.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg80 = add i32 %C.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x.3, align 4
  %171 = load i32, i32* @y.4, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -2070709594, i32 -1812368826
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x.3, align 4
  %180 = load i32, i32* @y.4, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 915669353, i32 -1812368826
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.3, align 4
  %189 = load i32, i32* @y.4, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -453903157, i32 1176188206
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %.neg79 = add i32 %B.0, 1
  %197 = load i32, i32* @x.3, align 4
  %198 = load i32, i32* @y.4, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -474572912, i32 1176188206
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %206 = add i32 %A.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %cmp7alteredBB = icmp sgt i32 %B.0, %A.0
  %convalteredBB = zext i1 %cmp7alteredBB to i32
  %cmp8alteredBB = icmp eq i32 %C.0, %A.0
  %207 = select i1 %cmp7alteredBB, i32 1183953008, i32 1183953007
  %208 = select i1 %cmp8alteredBB, i32 -1183953006, i32 -1183953007
  %209 = add nsw i32 %208, %207
  %cmp10alteredBB = icmp sgt i32 %A.0, %B.0
  %conv11alteredBB.neg.neg = zext i1 %cmp10alteredBB to i32
  %cmp12alteredBB = icmp sgt i32 %A.0, %C.0
  %conv13alteredBB.neg.neg = zext i1 %cmp12alteredBB to i32
  %.neg78 = add nuw nsw i32 %conv11alteredBB.neg.neg, %conv13alteredBB.neg.neg
  %cmp15alteredBB = icmp sgt i32 %C.0, %B.0
  %210 = zext i1 %cmp15alteredBB to i32
  %211 = add nuw nsw i32 %210, %convalteredBB
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %.reload136.reg2mem.0..reload136.reg2mem.0..reload136.reg2mem.0..reload136.reload145 = load volatile i1, i1* %.reload136.reg2mem, align 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %B.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: noinline uwtable
define i32 @_Z1Fiii(i32 %A, i32 %B, i32 %C) local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %temp.reg2mem = alloca i32*, align 8
  %C.addr.reg2mem = alloca i32*, align 8
  %B.addr.reg2mem = alloca i32*, align 8
  %A.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem19 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem19, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2142675462, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2142675462, label %first
    i32 -967677079, label %originalBB
    i32 -2113872351, label %originalBBpart2
    i32 1820130563, label %if.then
    i32 -2097864865, label %if.end
    i32 503032738, label %originalBB10
    i32 -941250127, label %originalBBpart212
    i32 -1200506855, label %if.then2
    i32 -1922597746, label %if.else
    i32 375875753, label %if.then4
    i32 -1889794625, label %if.else6
    i32 1429949088, label %originalBB14
    i32 1516313964, label %originalBBpart216
    i32 779589843, label %if.end8
    i32 -151682551, label %if.end9
    i32 2032550376, label %return
    i32 -1801640913, label %originalBBalteredBB
    i32 -1234747319, label %originalBB10alteredBB
    i32 -1600055426, label %originalBB14alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %if.end8, %originalBBpart216, %originalBB14, %if.else6, %if.then4, %if.else, %if.then2, %originalBBpart212, %originalBB10, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1429949088, %originalBB14alteredBB ], [ 503032738, %originalBB10alteredBB ], [ -967677079, %originalBBalteredBB ], [ -151682551, %if.end8 ], [ 779589843, %originalBBpart216 ], [ %65, %originalBB14 ], [ %56, %if.else6 ], [ 779589843, %if.then4 ], [ %47, %if.else ], [ -151682551, %if.then2 ], [ %44, %originalBBpart212 ], [ %43, %originalBB10 ], [ %32, %if.end ], [ -2097864865, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem19.0..reg2mem19.0..reg2mem19.0..reload20 = load volatile i1, i1* %.reg2mem19, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem19.0..reg2mem19.0..reg2mem19.0..reload20
  %8 = select i1 %7, i32 -967677079, i32 -1801640913
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %A.addr = alloca i32, align 4
  store i32* %A.addr, i32** %A.addr.reg2mem, align 8
  %B.addr = alloca i32, align 4
  store i32* %B.addr, i32** %B.addr.reg2mem, align 8
  %C.addr = alloca i32, align 4
  store i32* %C.addr, i32** %C.addr.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload25 = load volatile i32*, i32** %A.addr.reg2mem, align 8
  store i32 %A, i32* %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload25, align 4
  %B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reload28 = load volatile i32*, i32** %B.addr.reg2mem, align 8
  store i32 %B, i32* %B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reload28, align 4
  %C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reload32 = load volatile i32*, i32** %C.addr.reg2mem, align 8
  store i32 %C, i32* %C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reload32, align 4
  %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload24 = load volatile i32*, i32** %A.addr.reg2mem, align 8
  %9 = load i32, i32* %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload24, align 4
  %B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reload27 = load volatile i32*, i32** %B.addr.reg2mem, align 8
  %10 = load i32, i32* %B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reload27, align 4
  %cmp = icmp slt i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2113872351, i32 -1801640913
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1820130563, i32 -2097864865
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload23 = load volatile i32*, i32** %A.addr.reg2mem, align 8
  %21 = load i32, i32* %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload23, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload33 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %21, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload33, align 4
  %B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reload26 = load volatile i32*, i32** %B.addr.reg2mem, align 8
  %22 = load i32, i32* %B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reload26, align 4
  %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload22 = load volatile i32*, i32** %A.addr.reg2mem, align 8
  store i32 %22, i32* %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload22, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  %23 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  %C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reload31 = load volatile i32*, i32** %C.addr.reg2mem, align 8
  store i32 %23, i32* %C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reload31, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x.5, align 4
  %25 = load i32, i32* @y.6, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 503032738, i32 -1234747319
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reload30 = load volatile i32*, i32** %C.addr.reg2mem, align 8
  %33 = load i32, i32* %C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reload30, align 4
  %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload21 = load volatile i32*, i32** %A.addr.reg2mem, align 8
  %34 = load i32, i32* %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload21, align 4
  %cmp1 = icmp sgt i32 %33, %34
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %35 = load i32, i32* @x.5, align 4
  %36 = load i32, i32* @y.6, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -941250127, i32 -1234747319
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %44 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1200506855, i32 -1922597746
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reload29 = load volatile i32*, i32** %C.addr.reg2mem, align 8
  %45 = load i32, i32* %C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reload29, align 4
  %B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reload = load volatile i32*, i32** %B.addr.reg2mem, align 8
  %46 = load i32, i32* %B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reload, align 4
  %cmp3 = icmp sgt i32 %45, %46
  %47 = select i1 %cmp3, i32 375875753, i32 -1889794625
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1429949088, i32 -1600055426
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1516313964, i32 -1600055426
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %66 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %66

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reload = load volatile i32*, i32** %C.addr.reg2mem, align 8
  %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload = load volatile i32*, i32** %A.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %call7alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_991.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1085134753, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1085134753, label %first
    i32 -1282814070, label %originalBB
    i32 -1829413602, label %originalBBpart2
    i32 -1954526557, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1282814070, i32 -1954526557
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1829413602, i32 -1954526557
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1282814070, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { cold noreturn nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

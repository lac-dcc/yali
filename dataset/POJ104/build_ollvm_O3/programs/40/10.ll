; ModuleID = 'build_ollvm/programs/40/10.ll'
source_filename = "source-C-CXX/40/10.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_10.cpp, i8* null }]
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
  %cmp77.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %rank = alloca [6 x i32], align 16
  %arrayidx76 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 5
  %arrayidx73 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 4
  %arrayidx70 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 3
  %arrayidx67 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 2
  %arrayidx65 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1671955960, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1671955960, label %for.cond
    i32 -963446140, label %for.body
    i32 -1954015009, label %for.cond1
    i32 25212273, label %for.body3
    i32 -355601721, label %if.then
    i32 -408625204, label %if.end
    i32 482956791, label %originalBB
    i32 -1428317771, label %originalBBpart2
    i32 -1373238096, label %for.cond5
    i32 1253411598, label %for.body7
    i32 -708158582, label %originalBB97
    i32 -677537782, label %originalBBpart299
    i32 1634852075, label %lor.lhs.false
    i32 -197321354, label %lor.lhs.false10
    i32 -651687736, label %if.then12
    i32 190507756, label %if.end13
    i32 1458702447, label %originalBB101
    i32 114567967, label %originalBBpart2103
    i32 -115887930, label %for.cond14
    i32 581637255, label %for.body16
    i32 -171529172, label %lor.lhs.false18
    i32 -1501685277, label %lor.lhs.false20
    i32 -1560177081, label %lor.lhs.false22
    i32 -1151397412, label %originalBB105
    i32 1594131296, label %originalBBpart2107
    i32 1065713675, label %lor.lhs.false24
    i32 873062401, label %lor.lhs.false26
    i32 -270737173, label %originalBB109
    i32 -1316668764, label %originalBBpart2111
    i32 -597117846, label %if.then28
    i32 -1538423393, label %if.end29
    i32 1723258791, label %originalBB113
    i32 -909027308, label %originalBBpart2146
    i32 1947235267, label %lor.lhs.false34
    i32 1687454704, label %if.then36
    i32 -1475991854, label %if.end37
    i32 308891952, label %originalBB148
    i32 1594228352, label %originalBBpart2150
    i32 238708525, label %land.lhs.true
    i32 -1674778835, label %land.lhs.true69
    i32 -1895024277, label %originalBB152
    i32 -991484847, label %originalBBpart2154
    i32 541208429, label %land.lhs.true72
    i32 1536265667, label %land.lhs.true75
    i32 63257651, label %originalBB156
    i32 -378072431, label %originalBBpart2158
    i32 1266536736, label %if.then78
    i32 -2020894923, label %if.end87
    i32 580621770, label %for.inc
    i32 1902404054, label %for.end
    i32 354854510, label %originalBB160
    i32 -465953469, label %originalBBpart2162
    i32 -1113277706, label %for.inc88
    i32 -1905328936, label %originalBB164
    i32 -527180173, label %originalBBpart2175
    i32 1726250379, label %for.end90
    i32 941932511, label %for.inc91
    i32 797450815, label %originalBB177
    i32 1336443358, label %originalBBpart2181
    i32 -490456464, label %for.end93
    i32 -168846566, label %for.inc94
    i32 1032269097, label %for.end96
    i32 -1561511323, label %originalBB183
    i32 205523996, label %originalBBpart2185
    i32 1326536437, label %originalBBalteredBB
    i32 503994236, label %originalBB97alteredBB
    i32 -749343871, label %originalBB101alteredBB
    i32 128619938, label %originalBB105alteredBB
    i32 -1139839166, label %originalBB109alteredBB
    i32 -1523695227, label %originalBB113alteredBB
    i32 -1988732076, label %originalBB148alteredBB
    i32 213988492, label %originalBB152alteredBB
    i32 730705067, label %originalBB156alteredBB
    i32 -1905226837, label %originalBB160alteredBB
    i32 -2059544510, label %originalBB164alteredBB
    i32 1478326647, label %originalBB177alteredBB
    i32 -775891596, label %originalBB183alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB183alteredBB, %originalBB177alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB183, %for.end96, %for.inc94, %for.end93, %originalBBpart2181, %originalBB177, %for.inc91, %for.end90, %originalBBpart2175, %originalBB164, %for.inc88, %originalBBpart2162, %originalBB160, %for.end, %for.inc, %if.end87, %if.then78, %originalBBpart2158, %originalBB156, %land.lhs.true75, %land.lhs.true72, %originalBBpart2154, %originalBB152, %land.lhs.true69, %land.lhs.true, %originalBBpart2150, %originalBB148, %if.end37, %if.then36, %lor.lhs.false34, %originalBBpart2146, %originalBB113, %if.end29, %if.then28, %originalBBpart2111, %originalBB109, %lor.lhs.false26, %lor.lhs.false24, %originalBBpart2107, %originalBB105, %lor.lhs.false22, %lor.lhs.false20, %lor.lhs.false18, %for.body16, %for.cond14, %originalBBpart2103, %originalBB101, %if.end13, %if.then12, %lor.lhs.false10, %lor.lhs.false, %originalBBpart299, %originalBB97, %for.body7, %for.cond5, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB183alteredBB ], [ %a.0, %originalBB177alteredBB ], [ %a.0, %originalBB164alteredBB ], [ %a.0, %originalBB160alteredBB ], [ %a.0, %originalBB156alteredBB ], [ %a.0, %originalBB152alteredBB ], [ %a.0, %originalBB148alteredBB ], [ %a.0, %originalBB113alteredBB ], [ %a.0, %originalBB109alteredBB ], [ %a.0, %originalBB105alteredBB ], [ %a.0, %originalBB101alteredBB ], [ %a.0, %originalBB97alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB183 ], [ %a.0, %for.end96 ], [ %249, %for.inc94 ], [ %a.0, %for.end93 ], [ %a.0, %originalBBpart2181 ], [ %a.0, %originalBB177 ], [ %a.0, %for.inc91 ], [ %a.0, %for.end90 ], [ %a.0, %originalBBpart2175 ], [ %a.0, %originalBB164 ], [ %a.0, %for.inc88 ], [ %a.0, %originalBBpart2162 ], [ %a.0, %originalBB160 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end87 ], [ %a.0, %if.then78 ], [ %a.0, %originalBBpart2158 ], [ %a.0, %originalBB156 ], [ %a.0, %land.lhs.true75 ], [ %a.0, %land.lhs.true72 ], [ %a.0, %originalBBpart2154 ], [ %a.0, %originalBB152 ], [ %a.0, %land.lhs.true69 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2150 ], [ %a.0, %originalBB148 ], [ %a.0, %if.end37 ], [ %a.0, %if.then36 ], [ %a.0, %lor.lhs.false34 ], [ %a.0, %originalBBpart2146 ], [ %a.0, %originalBB113 ], [ %a.0, %if.end29 ], [ %a.0, %if.then28 ], [ %a.0, %originalBBpart2111 ], [ %a.0, %originalBB109 ], [ %a.0, %lor.lhs.false26 ], [ %a.0, %lor.lhs.false24 ], [ %a.0, %originalBBpart2107 ], [ %a.0, %originalBB105 ], [ %a.0, %lor.lhs.false22 ], [ %a.0, %lor.lhs.false20 ], [ %a.0, %lor.lhs.false18 ], [ %a.0, %for.body16 ], [ %a.0, %for.cond14 ], [ %a.0, %originalBBpart2103 ], [ %a.0, %originalBB101 ], [ %a.0, %if.end13 ], [ %a.0, %if.then12 ], [ %a.0, %lor.lhs.false10 ], [ %a.0, %lor.lhs.false ], [ %a.0, %originalBBpart299 ], [ %a.0, %originalBB97 ], [ %a.0, %for.body7 ], [ %a.0, %for.cond5 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB183alteredBB ], [ %273, %originalBB177alteredBB ], [ %b.0, %originalBB164alteredBB ], [ %b.0, %originalBB160alteredBB ], [ %b.0, %originalBB156alteredBB ], [ %b.0, %originalBB152alteredBB ], [ %b.0, %originalBB148alteredBB ], [ %b.0, %originalBB113alteredBB ], [ %b.0, %originalBB109alteredBB ], [ %b.0, %originalBB105alteredBB ], [ %b.0, %originalBB101alteredBB ], [ %b.0, %originalBB97alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB183 ], [ %b.0, %for.end96 ], [ %b.0, %for.inc94 ], [ %b.0, %for.end93 ], [ %b.0, %originalBBpart2181 ], [ %239, %originalBB177 ], [ %b.0, %for.inc91 ], [ %b.0, %for.end90 ], [ %b.0, %originalBBpart2175 ], [ %b.0, %originalBB164 ], [ %b.0, %for.inc88 ], [ %b.0, %originalBBpart2162 ], [ %b.0, %originalBB160 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end87 ], [ %b.0, %if.then78 ], [ %b.0, %originalBBpart2158 ], [ %b.0, %originalBB156 ], [ %b.0, %land.lhs.true75 ], [ %b.0, %land.lhs.true72 ], [ %b.0, %originalBBpart2154 ], [ %b.0, %originalBB152 ], [ %b.0, %land.lhs.true69 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2150 ], [ %b.0, %originalBB148 ], [ %b.0, %if.end37 ], [ %b.0, %if.then36 ], [ %b.0, %lor.lhs.false34 ], [ %b.0, %originalBBpart2146 ], [ %b.0, %originalBB113 ], [ %b.0, %if.end29 ], [ %b.0, %if.then28 ], [ %b.0, %originalBBpart2111 ], [ %b.0, %originalBB109 ], [ %b.0, %lor.lhs.false26 ], [ %b.0, %lor.lhs.false24 ], [ %b.0, %originalBBpart2107 ], [ %b.0, %originalBB105 ], [ %b.0, %lor.lhs.false22 ], [ %b.0, %lor.lhs.false20 ], [ %b.0, %lor.lhs.false18 ], [ %b.0, %for.body16 ], [ %b.0, %for.cond14 ], [ %b.0, %originalBBpart2103 ], [ %b.0, %originalBB101 ], [ %b.0, %if.end13 ], [ %b.0, %if.then12 ], [ %b.0, %lor.lhs.false10 ], [ %b.0, %lor.lhs.false ], [ %b.0, %originalBBpart299 ], [ %b.0, %originalBB97 ], [ %b.0, %for.body7 ], [ %b.0, %for.cond5 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ 1, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB183alteredBB ], [ %c.0, %originalBB177alteredBB ], [ %272, %originalBB164alteredBB ], [ %c.0, %originalBB160alteredBB ], [ %c.0, %originalBB156alteredBB ], [ %c.0, %originalBB152alteredBB ], [ %c.0, %originalBB148alteredBB ], [ %c.0, %originalBB113alteredBB ], [ %c.0, %originalBB109alteredBB ], [ %c.0, %originalBB105alteredBB ], [ %c.0, %originalBB101alteredBB ], [ %c.0, %originalBB97alteredBB ], [ 1, %originalBBalteredBB ], [ %c.0, %originalBB183 ], [ %c.0, %for.end96 ], [ %c.0, %for.inc94 ], [ %c.0, %for.end93 ], [ %c.0, %originalBBpart2181 ], [ %c.0, %originalBB177 ], [ %c.0, %for.inc91 ], [ %c.0, %for.end90 ], [ %c.0, %originalBBpart2175 ], [ %220, %originalBB164 ], [ %c.0, %for.inc88 ], [ %c.0, %originalBBpart2162 ], [ %c.0, %originalBB160 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end87 ], [ %c.0, %if.then78 ], [ %c.0, %originalBBpart2158 ], [ %c.0, %originalBB156 ], [ %c.0, %land.lhs.true75 ], [ %c.0, %land.lhs.true72 ], [ %c.0, %originalBBpart2154 ], [ %c.0, %originalBB152 ], [ %c.0, %land.lhs.true69 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2150 ], [ %c.0, %originalBB148 ], [ %c.0, %if.end37 ], [ %c.0, %if.then36 ], [ %c.0, %lor.lhs.false34 ], [ %c.0, %originalBBpart2146 ], [ %c.0, %originalBB113 ], [ %c.0, %if.end29 ], [ %c.0, %if.then28 ], [ %c.0, %originalBBpart2111 ], [ %c.0, %originalBB109 ], [ %c.0, %lor.lhs.false26 ], [ %c.0, %lor.lhs.false24 ], [ %c.0, %originalBBpart2107 ], [ %c.0, %originalBB105 ], [ %c.0, %lor.lhs.false22 ], [ %c.0, %lor.lhs.false20 ], [ %c.0, %lor.lhs.false18 ], [ %c.0, %for.body16 ], [ %c.0, %for.cond14 ], [ %c.0, %originalBBpart2103 ], [ %c.0, %originalBB101 ], [ %c.0, %if.end13 ], [ %c.0, %if.then12 ], [ %c.0, %lor.lhs.false10 ], [ %c.0, %lor.lhs.false ], [ %c.0, %originalBBpart299 ], [ %c.0, %originalBB97 ], [ %c.0, %for.body7 ], [ %c.0, %for.cond5 ], [ %c.0, %originalBBpart2 ], [ 1, %originalBB ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB183alteredBB ], [ %d.0, %originalBB177alteredBB ], [ %d.0, %originalBB164alteredBB ], [ %d.0, %originalBB160alteredBB ], [ %d.0, %originalBB156alteredBB ], [ %d.0, %originalBB152alteredBB ], [ %d.0, %originalBB148alteredBB ], [ %d.0, %originalBB113alteredBB ], [ %d.0, %originalBB109alteredBB ], [ %d.0, %originalBB105alteredBB ], [ 1, %originalBB101alteredBB ], [ %d.0, %originalBB97alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB183 ], [ %d.0, %for.end96 ], [ %d.0, %for.inc94 ], [ %d.0, %for.end93 ], [ %d.0, %originalBBpart2181 ], [ %d.0, %originalBB177 ], [ %d.0, %for.inc91 ], [ %d.0, %for.end90 ], [ %d.0, %originalBBpart2175 ], [ %d.0, %originalBB164 ], [ %d.0, %for.inc88 ], [ %d.0, %originalBBpart2162 ], [ %d.0, %originalBB160 ], [ %d.0, %for.end ], [ %192, %for.inc ], [ %d.0, %if.end87 ], [ %d.0, %if.then78 ], [ %d.0, %originalBBpart2158 ], [ %d.0, %originalBB156 ], [ %d.0, %land.lhs.true75 ], [ %d.0, %land.lhs.true72 ], [ %d.0, %originalBBpart2154 ], [ %d.0, %originalBB152 ], [ %d.0, %land.lhs.true69 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2150 ], [ %d.0, %originalBB148 ], [ %d.0, %if.end37 ], [ %d.0, %if.then36 ], [ %d.0, %lor.lhs.false34 ], [ %d.0, %originalBBpart2146 ], [ %d.0, %originalBB113 ], [ %d.0, %if.end29 ], [ %d.0, %if.then28 ], [ %d.0, %originalBBpart2111 ], [ %d.0, %originalBB109 ], [ %d.0, %lor.lhs.false26 ], [ %d.0, %lor.lhs.false24 ], [ %d.0, %originalBBpart2107 ], [ %d.0, %originalBB105 ], [ %d.0, %lor.lhs.false22 ], [ %d.0, %lor.lhs.false20 ], [ %d.0, %lor.lhs.false18 ], [ %d.0, %for.body16 ], [ %d.0, %for.cond14 ], [ %d.0, %originalBBpart2103 ], [ 1, %originalBB101 ], [ %d.0, %if.end13 ], [ %d.0, %if.then12 ], [ %d.0, %lor.lhs.false10 ], [ %d.0, %lor.lhs.false ], [ %d.0, %originalBBpart299 ], [ %d.0, %originalBB97 ], [ %d.0, %for.body7 ], [ %d.0, %for.cond5 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB183alteredBB ], [ %e.0, %originalBB177alteredBB ], [ %e.0, %originalBB164alteredBB ], [ %e.0, %originalBB160alteredBB ], [ %e.0, %originalBB156alteredBB ], [ %e.0, %originalBB152alteredBB ], [ %e.0, %originalBB148alteredBB ], [ %271, %originalBB113alteredBB ], [ %e.0, %originalBB109alteredBB ], [ %e.0, %originalBB105alteredBB ], [ %e.0, %originalBB101alteredBB ], [ %e.0, %originalBB97alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB183 ], [ %e.0, %for.end96 ], [ %e.0, %for.inc94 ], [ %e.0, %for.end93 ], [ %e.0, %originalBBpart2181 ], [ %e.0, %originalBB177 ], [ %e.0, %for.inc91 ], [ %e.0, %for.end90 ], [ %e.0, %originalBBpart2175 ], [ %e.0, %originalBB164 ], [ %e.0, %for.inc88 ], [ %e.0, %originalBBpart2162 ], [ %e.0, %originalBB160 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %if.end87 ], [ %e.0, %if.then78 ], [ %e.0, %originalBBpart2158 ], [ %e.0, %originalBB156 ], [ %e.0, %land.lhs.true75 ], [ %e.0, %land.lhs.true72 ], [ %e.0, %originalBBpart2154 ], [ %e.0, %originalBB152 ], [ %e.0, %land.lhs.true69 ], [ %e.0, %land.lhs.true ], [ %e.0, %originalBBpart2150 ], [ %e.0, %originalBB148 ], [ %e.0, %if.end37 ], [ %e.0, %if.then36 ], [ %e.0, %lor.lhs.false34 ], [ %e.0, %originalBBpart2146 ], [ %116, %originalBB113 ], [ %e.0, %if.end29 ], [ %e.0, %if.then28 ], [ %e.0, %originalBBpart2111 ], [ %e.0, %originalBB109 ], [ %e.0, %lor.lhs.false26 ], [ %e.0, %lor.lhs.false24 ], [ %e.0, %originalBBpart2107 ], [ %e.0, %originalBB105 ], [ %e.0, %lor.lhs.false22 ], [ %e.0, %lor.lhs.false20 ], [ %e.0, %lor.lhs.false18 ], [ %e.0, %for.body16 ], [ %e.0, %for.cond14 ], [ %e.0, %originalBBpart2103 ], [ %e.0, %originalBB101 ], [ %e.0, %if.end13 ], [ %e.0, %if.then12 ], [ %e.0, %lor.lhs.false10 ], [ %e.0, %lor.lhs.false ], [ %e.0, %originalBBpart299 ], [ %e.0, %originalBB97 ], [ %e.0, %for.body7 ], [ %e.0, %for.cond5 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1561511323, %originalBB183alteredBB ], [ 797450815, %originalBB177alteredBB ], [ -1905328936, %originalBB164alteredBB ], [ 354854510, %originalBB160alteredBB ], [ 63257651, %originalBB156alteredBB ], [ -1895024277, %originalBB152alteredBB ], [ 308891952, %originalBB148alteredBB ], [ 1723258791, %originalBB113alteredBB ], [ -270737173, %originalBB109alteredBB ], [ -1151397412, %originalBB105alteredBB ], [ 1458702447, %originalBB101alteredBB ], [ -708158582, %originalBB97alteredBB ], [ 482956791, %originalBBalteredBB ], [ %267, %originalBB183 ], [ %258, %for.end96 ], [ 1671955960, %for.inc94 ], [ -168846566, %for.end93 ], [ -1954015009, %originalBBpart2181 ], [ %248, %originalBB177 ], [ %238, %for.inc91 ], [ 941932511, %for.end90 ], [ -1373238096, %originalBBpart2175 ], [ %229, %originalBB164 ], [ %219, %for.inc88 ], [ -1113277706, %originalBBpart2162 ], [ %210, %originalBB160 ], [ %201, %for.end ], [ -115887930, %for.inc ], [ 580621770, %if.end87 ], [ -2020894923, %if.then78 ], [ %191, %originalBBpart2158 ], [ %190, %originalBB156 ], [ %180, %land.lhs.true75 ], [ %171, %land.lhs.true72 ], [ %169, %originalBBpart2154 ], [ %168, %originalBB152 ], [ %158, %land.lhs.true69 ], [ %149, %land.lhs.true ], [ %147, %originalBBpart2150 ], [ %146, %originalBB148 ], [ %136, %if.end37 ], [ 580621770, %if.then36 ], [ %127, %lor.lhs.false34 ], [ %126, %originalBBpart2146 ], [ %125, %originalBB113 ], [ %112, %if.end29 ], [ 580621770, %if.then28 ], [ %103, %originalBBpart2111 ], [ %102, %originalBB109 ], [ %93, %lor.lhs.false26 ], [ %84, %lor.lhs.false24 ], [ %83, %originalBBpart2107 ], [ %82, %originalBB105 ], [ %73, %lor.lhs.false22 ], [ %64, %lor.lhs.false20 ], [ %63, %lor.lhs.false18 ], [ %62, %for.body16 ], [ %61, %for.cond14 ], [ -115887930, %originalBBpart2103 ], [ %60, %originalBB101 ], [ %51, %if.end13 ], [ -1113277706, %if.then12 ], [ %42, %lor.lhs.false10 ], [ %41, %lor.lhs.false ], [ %40, %originalBBpart299 ], [ %39, %originalBB97 ], [ %30, %for.body7 ], [ %21, %for.cond5 ], [ -1373238096, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.end ], [ 941932511, %if.then ], [ %2, %for.body3 ], [ %1, %for.cond1 ], [ -1954015009, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 6
  %0 = select i1 %cmp, i32 -963446140, i32 1032269097
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 6
  %1 = select i1 %cmp2, i32 25212273, i32 -490456464
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4 = icmp eq i32 %a.0, %b.0
  %2 = select i1 %cmp4, i32 -355601721, i32 -408625204
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 482956791, i32 1326536437
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1428317771, i32 1326536437
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %c.0, 6
  %21 = select i1 %cmp6, i32 1253411598, i32 1726250379
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -708158582, i32 503994236
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp8 = icmp eq i32 %c.0, %a.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -677537782, i32 503994236
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %40 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -651687736, i32 1634852075
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp9 = icmp eq i32 %c.0, %b.0
  %41 = select i1 %cmp9, i32 -651687736, i32 -197321354
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %cmp11 = icmp eq i32 %a.0, %b.0
  %42 = select i1 %cmp11, i32 -651687736, i32 190507756
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1458702447, i32 -749343871
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 114567967, i32 -749343871
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %d.0, 6
  %61 = select i1 %cmp15, i32 581637255, i32 1902404054
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %cmp17 = icmp eq i32 %d.0, %a.0
  %62 = select i1 %cmp17, i32 -597117846, i32 -171529172
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %d.0, %b.0
  %63 = select i1 %cmp19, i32 -597117846, i32 -1501685277
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %cmp21 = icmp eq i32 %d.0, %c.0
  %64 = select i1 %cmp21, i32 -597117846, i32 -1560177081
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1151397412, i32 128619938
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %cmp23 = icmp eq i32 %c.0, %a.0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1594131296, i32 128619938
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %83 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -597117846, i32 1065713675
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %cmp25 = icmp eq i32 %c.0, %b.0
  %84 = select i1 %cmp25, i32 -597117846, i32 873062401
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -270737173, i32 -1139839166
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %cmp27 = icmp eq i32 %a.0, %b.0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1316668764, i32 -1139839166
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %103 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -597117846, i32 -1538423393
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1723258791, i32 -1523695227
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %113 = add i32 %a.0, %b.0
  %114 = add i32 %113, %c.0
  %115 = add i32 %114, %d.0
  %116 = sub i32 15, %115
  %cmp33 = icmp eq i32 %116, 2
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -909027308, i32 -1523695227
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %126 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1687454704, i32 1947235267
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %cmp35 = icmp eq i32 %e.0, 3
  %127 = select i1 %cmp35, i32 1687454704, i32 -1475991854
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 308891952, i32 -1988732076
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %cmp38 = icmp eq i32 %e.0, 1
  %conv = zext i1 %cmp38 to i32
  %cmp39 = icmp eq i32 %b.0, 2
  %conv40 = zext i1 %cmp39 to i32
  %cmp42 = icmp eq i32 %a.0, 5
  %conv43 = zext i1 %cmp42 to i32
  %cmp45 = icmp ne i32 %c.0, 1
  %conv46 = zext i1 %cmp45 to i32
  %cmp48 = icmp eq i32 %d.0, 1
  %conv49 = zext i1 %cmp48 to i32
  %idxprom = sext i32 %a.0 to i64
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx52, align 4
  %idxprom54 = sext i32 %b.0 to i64
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom54
  store i32 %conv40, i32* %arrayidx55, align 4
  %idxprom57 = sext i32 %c.0 to i64
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom57
  store i32 %conv43, i32* %arrayidx58, align 4
  %idxprom60 = sext i32 %d.0 to i64
  %arrayidx61 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom60
  store i32 %conv46, i32* %arrayidx61, align 4
  %idxprom63 = sext i32 %e.0 to i64
  %arrayidx64 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom63
  store i32 %conv49, i32* %arrayidx64, align 4
  %137 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %137, 1
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1594228352, i32 -1988732076
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %147 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 238708525, i32 -2020894923
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %148 = load i32, i32* %arrayidx67, align 8
  %cmp68 = icmp eq i32 %148, 1
  %149 = select i1 %cmp68, i32 -1674778835, i32 -2020894923
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1895024277, i32 213988492
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %159 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %159, 0
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -991484847, i32 213988492
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %169 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 541208429, i32 -2020894923
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %170 = load i32, i32* %arrayidx73, align 16
  %cmp74 = icmp eq i32 %170, 0
  %171 = select i1 %cmp74, i32 1536265667, i32 -2020894923
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 63257651, i32 730705067
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %181 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %181, 0
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -378072431, i32 730705067
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %191 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 1266536736, i32 -2020894923
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %a.0)
  %call79 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call80 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call79, i32 %b.0)
  %call81 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call82 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call81, i32 %c.0)
  %call83 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call84 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call83, i32 %d.0)
  %call85 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call86 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call85, i32 %e.0)
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %192 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 354854510, i32 -1905226837
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -465953469, i32 -1905226837
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1905328936, i32 -2059544510
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %220 = add i32 %c.0, 1
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -527180173, i32 -2059544510
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 797450815, i32 1478326647
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %239 = add i32 %b.0, 1
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1336443358, i32 1478326647
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %249 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1561511323, i32 -775891596
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 205523996, i32 -775891596
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %268 = add i32 %a.0, %b.0
  %269 = add i32 %268, %c.0
  %270 = add i32 %269, %d.0
  %271 = sub i32 15, %270
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %cmp38alteredBB = icmp eq i32 %e.0, 1
  %convalteredBB = zext i1 %cmp38alteredBB to i32
  %cmp39alteredBB = icmp eq i32 %b.0, 2
  %conv40alteredBB = zext i1 %cmp39alteredBB to i32
  %cmp42alteredBB = icmp eq i32 %a.0, 5
  %conv43alteredBB = zext i1 %cmp42alteredBB to i32
  %cmp45alteredBB = icmp ne i32 %c.0, 1
  %conv46alteredBB = zext i1 %cmp45alteredBB to i32
  %cmp48alteredBB = icmp eq i32 %d.0, 1
  %conv49alteredBB = zext i1 %cmp48alteredBB to i32
  %idxpromalteredBB = sext i32 %a.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxpromalteredBB
  store i32 %convalteredBB, i32* %arrayidx52alteredBB, align 4
  %idxprom54alteredBB = sext i32 %b.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom54alteredBB
  store i32 %conv40alteredBB, i32* %arrayidx55alteredBB, align 4
  %idxprom57alteredBB = sext i32 %c.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom57alteredBB
  store i32 %conv43alteredBB, i32* %arrayidx58alteredBB, align 4
  %idxprom60alteredBB = sext i32 %d.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom60alteredBB
  store i32 %conv46alteredBB, i32* %arrayidx61alteredBB, align 4
  %idxprom63alteredBB = sext i32 %e.0 to i64
  %arrayidx64alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom63alteredBB
  store i32 %conv49alteredBB, i32* %arrayidx64alteredBB, align 4
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %272 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %273 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_10.cpp() #0 section ".text.startup" {
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

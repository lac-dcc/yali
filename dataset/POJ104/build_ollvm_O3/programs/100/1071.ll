; ModuleID = 'build_ollvm/programs/100/1071.ll'
source_filename = "source-C-CXX/100/1071.cpp"
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
@_ZZ4mainE3fan = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1071.cpp, i8* null }]
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
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %shu = alloca [3 x i32], align 4
  %fan = alloca [3 x i8], align 1
  %0 = getelementptr inbounds [3 x i8], [3 x i8]* %fan, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %0, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE3fan, i64 0, i64 0), i64 3, i1 false)
  %arrayidx76alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %fan, i64 0, i64 1
  %arrayidx78alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %fan, i64 0, i64 2
  %arrayidx34 = getelementptr inbounds [3 x i32], [3 x i32]* %shu, i64 0, i64 1
  %arrayidx35 = getelementptr inbounds [3 x i32], [3 x i32]* %shu, i64 0, i64 2
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %shu, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %A.0 = phi i32 [ 1, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1149310610, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1149310610, label %for.cond
    i32 1350197130, label %originalBB
    i32 989499008, label %originalBBpart2
    i32 844264738, label %for.body
    i32 -1894296087, label %for.cond1
    i32 -1590178195, label %for.body3
    i32 -517616962, label %originalBB91
    i32 1374645077, label %originalBBpart293
    i32 1795276081, label %for.cond4
    i32 -1697941328, label %originalBB95
    i32 -986563875, label %originalBBpart297
    i32 -244638249, label %for.body6
    i32 -230372020, label %land.lhs.true
    i32 1656604202, label %land.lhs.true32
    i32 -1445034985, label %if.then
    i32 2122931191, label %for.cond39
    i32 895119690, label %for.body41
    i32 -1634651449, label %for.cond42
    i32 1538058116, label %for.body45
    i32 -2071032373, label %if.then51
    i32 1041498772, label %originalBB99
    i32 -70959469, label %originalBBpart2126
    i32 861653470, label %if.end
    i32 -1268682258, label %for.inc
    i32 -1390208964, label %for.end
    i32 1630293208, label %originalBB128
    i32 1601995911, label %originalBBpart2130
    i32 536482726, label %for.inc72
    i32 -1616746927, label %originalBB132
    i32 1603724987, label %originalBBpart2142
    i32 838622618, label %for.end74
    i32 -2064379456, label %originalBB144
    i32 52015977, label %originalBBpart2146
    i32 1211711950, label %if.end81
    i32 1682347591, label %originalBB148
    i32 -1555404655, label %originalBBpart2150
    i32 1804428993, label %for.inc82
    i32 793905368, label %for.end84
    i32 -752586122, label %originalBB152
    i32 -1553953024, label %originalBBpart2154
    i32 -1396607687, label %for.inc85
    i32 398489881, label %originalBB156
    i32 1058561302, label %originalBBpart2162
    i32 1592056104, label %for.end87
    i32 1960283112, label %originalBB164
    i32 809917884, label %originalBBpart2166
    i32 -1697241224, label %for.inc88
    i32 -1375524435, label %for.end90
    i32 -1584919996, label %originalBB168
    i32 -1893025120, label %originalBBpart2170
    i32 -1722226262, label %originalBBalteredBB
    i32 1328310989, label %originalBB91alteredBB
    i32 1749632902, label %originalBB95alteredBB
    i32 1073114187, label %originalBB99alteredBB
    i32 -682356720, label %originalBB128alteredBB
    i32 -532592036, label %originalBB132alteredBB
    i32 -458846196, label %originalBB144alteredBB
    i32 2076006854, label %originalBB148alteredBB
    i32 -1639218978, label %originalBB152alteredBB
    i32 -328630457, label %originalBB156alteredBB
    i32 1528379652, label %originalBB164alteredBB
    i32 -1616257333, label %originalBB168alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB168, %for.end90, %for.inc88, %originalBBpart2166, %originalBB164, %for.end87, %originalBBpart2162, %originalBB156, %for.inc85, %originalBBpart2154, %originalBB152, %for.end84, %for.inc82, %originalBBpart2150, %originalBB148, %if.end81, %originalBBpart2146, %originalBB144, %for.end74, %originalBBpart2142, %originalBB132, %for.inc72, %originalBBpart2130, %originalBB128, %for.end, %for.inc, %if.end, %originalBBpart2126, %originalBB99, %if.then51, %for.body45, %for.cond42, %for.body41, %for.cond39, %if.then, %land.lhs.true32, %land.lhs.true, %for.body6, %originalBBpart297, %originalBB95, %for.cond4, %originalBBpart293, %originalBB91, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB168alteredBB ], [ %A.0, %originalBB164alteredBB ], [ %A.0, %originalBB156alteredBB ], [ %A.0, %originalBB152alteredBB ], [ %A.0, %originalBB148alteredBB ], [ %A.0, %originalBB144alteredBB ], [ %A.0, %originalBB132alteredBB ], [ %A.0, %originalBB128alteredBB ], [ %A.0, %originalBB99alteredBB ], [ %A.0, %originalBB95alteredBB ], [ %A.0, %originalBB91alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %originalBB168 ], [ %A.0, %for.end90 ], [ %236, %for.inc88 ], [ %A.0, %originalBBpart2166 ], [ %A.0, %originalBB164 ], [ %A.0, %for.end87 ], [ %A.0, %originalBBpart2162 ], [ %A.0, %originalBB156 ], [ %A.0, %for.inc85 ], [ %A.0, %originalBBpart2154 ], [ %A.0, %originalBB152 ], [ %A.0, %for.end84 ], [ %A.0, %for.inc82 ], [ %A.0, %originalBBpart2150 ], [ %A.0, %originalBB148 ], [ %A.0, %if.end81 ], [ %A.0, %originalBBpart2146 ], [ %A.0, %originalBB144 ], [ %A.0, %for.end74 ], [ %A.0, %originalBBpart2142 ], [ %A.0, %originalBB132 ], [ %A.0, %for.inc72 ], [ %A.0, %originalBBpart2130 ], [ %A.0, %originalBB128 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %if.end ], [ %A.0, %originalBBpart2126 ], [ %A.0, %originalBB99 ], [ %A.0, %if.then51 ], [ %A.0, %for.body45 ], [ %A.0, %for.cond42 ], [ %A.0, %for.body41 ], [ %A.0, %for.cond39 ], [ %A.0, %if.then ], [ %A.0, %land.lhs.true32 ], [ %A.0, %land.lhs.true ], [ %A.0, %for.body6 ], [ %A.0, %originalBBpart297 ], [ %A.0, %originalBB95 ], [ %A.0, %for.cond4 ], [ %A.0, %originalBBpart293 ], [ %A.0, %originalBB91 ], [ %A.0, %for.body3 ], [ %A.0, %for.cond1 ], [ %A.0, %for.body ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB168alteredBB ], [ %B.0, %originalBB164alteredBB ], [ %264, %originalBB156alteredBB ], [ %B.0, %originalBB152alteredBB ], [ %B.0, %originalBB148alteredBB ], [ %B.0, %originalBB144alteredBB ], [ %B.0, %originalBB132alteredBB ], [ %B.0, %originalBB128alteredBB ], [ %B.0, %originalBB99alteredBB ], [ %B.0, %originalBB95alteredBB ], [ %B.0, %originalBB91alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %originalBB168 ], [ %B.0, %for.end90 ], [ %B.0, %for.inc88 ], [ %B.0, %originalBBpart2166 ], [ %B.0, %originalBB164 ], [ %B.0, %for.end87 ], [ %B.0, %originalBBpart2162 ], [ %208, %originalBB156 ], [ %B.0, %for.inc85 ], [ %B.0, %originalBBpart2154 ], [ %B.0, %originalBB152 ], [ %B.0, %for.end84 ], [ %B.0, %for.inc82 ], [ %B.0, %originalBBpart2150 ], [ %B.0, %originalBB148 ], [ %B.0, %if.end81 ], [ %B.0, %originalBBpart2146 ], [ %B.0, %originalBB144 ], [ %B.0, %for.end74 ], [ %B.0, %originalBBpart2142 ], [ %B.0, %originalBB132 ], [ %B.0, %for.inc72 ], [ %B.0, %originalBBpart2130 ], [ %B.0, %originalBB128 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %if.end ], [ %B.0, %originalBBpart2126 ], [ %B.0, %originalBB99 ], [ %B.0, %if.then51 ], [ %B.0, %for.body45 ], [ %B.0, %for.cond42 ], [ %B.0, %for.body41 ], [ %B.0, %for.cond39 ], [ %B.0, %if.then ], [ %B.0, %land.lhs.true32 ], [ %B.0, %land.lhs.true ], [ %B.0, %for.body6 ], [ %B.0, %originalBBpart297 ], [ %B.0, %originalBB95 ], [ %B.0, %for.cond4 ], [ %B.0, %originalBBpart293 ], [ %B.0, %originalBB91 ], [ %B.0, %for.body3 ], [ %B.0, %for.cond1 ], [ 1, %for.body ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB168alteredBB ], [ %C.0, %originalBB164alteredBB ], [ %C.0, %originalBB156alteredBB ], [ %C.0, %originalBB152alteredBB ], [ %C.0, %originalBB148alteredBB ], [ %C.0, %originalBB144alteredBB ], [ %C.0, %originalBB132alteredBB ], [ %C.0, %originalBB128alteredBB ], [ %C.0, %originalBB99alteredBB ], [ %C.0, %originalBB95alteredBB ], [ 1, %originalBB91alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %originalBB168 ], [ %C.0, %for.end90 ], [ %C.0, %for.inc88 ], [ %C.0, %originalBBpart2166 ], [ %C.0, %originalBB164 ], [ %C.0, %for.end87 ], [ %C.0, %originalBBpart2162 ], [ %C.0, %originalBB156 ], [ %C.0, %for.inc85 ], [ %C.0, %originalBBpart2154 ], [ %C.0, %originalBB152 ], [ %C.0, %for.end84 ], [ %180, %for.inc82 ], [ %C.0, %originalBBpart2150 ], [ %C.0, %originalBB148 ], [ %C.0, %if.end81 ], [ %C.0, %originalBBpart2146 ], [ %C.0, %originalBB144 ], [ %C.0, %for.end74 ], [ %C.0, %originalBBpart2142 ], [ %C.0, %originalBB132 ], [ %C.0, %for.inc72 ], [ %C.0, %originalBBpart2130 ], [ %C.0, %originalBB128 ], [ %C.0, %for.end ], [ %C.0, %for.inc ], [ %C.0, %if.end ], [ %C.0, %originalBBpart2126 ], [ %C.0, %originalBB99 ], [ %C.0, %if.then51 ], [ %C.0, %for.body45 ], [ %C.0, %for.cond42 ], [ %C.0, %for.body41 ], [ %C.0, %for.cond39 ], [ %C.0, %if.then ], [ %C.0, %land.lhs.true32 ], [ %C.0, %land.lhs.true ], [ %C.0, %for.body6 ], [ %C.0, %originalBBpart297 ], [ %C.0, %originalBB95 ], [ %C.0, %for.cond4 ], [ %C.0, %originalBBpart293 ], [ 1, %originalBB91 ], [ %C.0, %for.body3 ], [ %C.0, %for.cond1 ], [ %C.0, %for.body ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %260, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB168 ], [ %i.0, %for.end90 ], [ %i.0, %for.inc88 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.end87 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB156 ], [ %i.0, %for.inc85 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.end84 ], [ %i.0, %for.inc82 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.end74 ], [ %i.0, %originalBBpart2142 ], [ %131, %originalBB132 ], [ %i.0, %for.inc72 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then51 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond42 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ 0, %if.then ], [ %i.0, %land.lhs.true32 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB168 ], [ %k.0, %for.end90 ], [ %k.0, %for.inc88 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %for.end87 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB156 ], [ %k.0, %for.inc85 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %for.end84 ], [ %k.0, %for.inc82 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %if.end81 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %for.end74 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB132 ], [ %k.0, %for.inc72 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %for.end ], [ %103, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB99 ], [ %k.0, %if.then51 ], [ %k.0, %for.body45 ], [ %k.0, %for.cond42 ], [ 0, %for.body41 ], [ %k.0, %for.cond39 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true32 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1584919996, %originalBB168alteredBB ], [ 1960283112, %originalBB164alteredBB ], [ 398489881, %originalBB156alteredBB ], [ -752586122, %originalBB152alteredBB ], [ 1682347591, %originalBB148alteredBB ], [ -2064379456, %originalBB144alteredBB ], [ -1616746927, %originalBB132alteredBB ], [ 1630293208, %originalBB128alteredBB ], [ 1041498772, %originalBB99alteredBB ], [ -1697941328, %originalBB95alteredBB ], [ -517616962, %originalBB91alteredBB ], [ 1350197130, %originalBBalteredBB ], [ %254, %originalBB168 ], [ %245, %for.end90 ], [ -1149310610, %for.inc88 ], [ -1697241224, %originalBBpart2166 ], [ %235, %originalBB164 ], [ %226, %for.end87 ], [ -1894296087, %originalBBpart2162 ], [ %217, %originalBB156 ], [ %207, %for.inc85 ], [ -1396607687, %originalBBpart2154 ], [ %198, %originalBB152 ], [ %189, %for.end84 ], [ 1795276081, %for.inc82 ], [ 1804428993, %originalBBpart2150 ], [ %179, %originalBB148 ], [ %170, %if.end81 ], [ 1211711950, %originalBBpart2146 ], [ %161, %originalBB144 ], [ %149, %for.end74 ], [ 2122931191, %originalBBpart2142 ], [ %140, %originalBB132 ], [ %130, %for.inc72 ], [ 536482726, %originalBBpart2130 ], [ %121, %originalBB128 ], [ %112, %for.end ], [ -1634651449, %for.inc ], [ -1268682258, %if.end ], [ 861653470, %originalBBpart2126 ], [ %102, %originalBB99 ], [ %88, %if.then51 ], [ %79, %for.body45 ], [ %75, %for.cond42 ], [ -1634651449, %for.body41 ], [ %73, %for.cond39 ], [ 2122931191, %if.then ], [ %72, %land.lhs.true32 ], [ %67, %land.lhs.true ], [ %62, %for.body6 ], [ %57, %originalBBpart297 ], [ %56, %originalBB95 ], [ %47, %for.cond4 ], [ 1795276081, %originalBBpart293 ], [ %38, %originalBB91 ], [ %29, %for.body3 ], [ %20, %for.cond1 ], [ -1894296087, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1350197130, i32 -1722226262
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %A.0, 4
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 989499008, i32 -1722226262
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 844264738, i32 -1375524435
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %B.0, 4
  %20 = select i1 %cmp2, i32 -1590178195, i32 1592056104
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -517616962, i32 1328310989
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1374645077, i32 1328310989
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1697941328, i32 1749632902
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cmp5 = icmp slt i32 %C.0, 4
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -986563875, i32 1749632902
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %57 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -244638249, i32 793905368
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %A.0, %B.0
  %conv.neg.neg = zext i1 %cmp7 to i32
  %cmp8 = icmp eq i32 %A.0, %C.0
  %conv9.neg.neg = zext i1 %cmp8 to i32
  %58 = add nuw nsw i32 %conv9.neg.neg, %conv.neg.neg
  store i32 %58, i32* %arrayidx27, align 4
  %cmp10 = icmp sgt i32 %A.0, %B.0
  %conv11.neg.neg = zext i1 %cmp10 to i32
  %cmp12 = icmp sgt i32 %A.0, %C.0
  %conv13.neg.neg = zext i1 %cmp12 to i32
  %.neg49 = add nuw nsw i32 %conv13.neg.neg, %conv11.neg.neg
  store i32 %.neg49, i32* %arrayidx34, align 4
  %cmp16 = icmp slt i32 %B.0, %C.0
  %conv17 = zext i1 %cmp16 to i32
  %59 = add nuw nsw i32 %conv17, %conv.neg.neg
  store i32 %59, i32* %arrayidx35, align 4
  %60 = sub i32 %A.0, %B.0
  %61 = sub nsw i32 %58, %.neg49
  %mul = mul nsw i32 %61, %60
  %cmp25 = icmp slt i32 %mul, 0
  %62 = select i1 %cmp25, i32 -230372020, i32 1211711950
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %63 = sub i32 %A.0, %C.0
  %64 = load i32, i32* %arrayidx27, align 4
  %65 = load i32, i32* %arrayidx35, align 4
  %66 = sub i32 %64, %65
  %mul30 = mul nsw i32 %66, %63
  %cmp31 = icmp slt i32 %mul30, 0
  %67 = select i1 %cmp31, i32 1656604202, i32 1211711950
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %68 = sub i32 %B.0, %C.0
  %69 = load i32, i32* %arrayidx34, align 4
  %70 = load i32, i32* %arrayidx35, align 4
  %71 = sub i32 %69, %70
  %mul37 = mul nsw i32 %71, %68
  %cmp38 = icmp slt i32 %mul37, 0
  %72 = select i1 %cmp38, i32 -1445034985, i32 1211711950
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp slt i32 %i.0, 2
  %73 = select i1 %cmp40, i32 895119690, i32 838622618
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %74 = sub i32 2, %i.0
  %cmp44 = icmp slt i32 %k.0, %74
  %75 = select i1 %cmp44, i32 1538058116, i32 -1390208964
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx46 = getelementptr inbounds [3 x i32], [3 x i32]* %shu, i64 0, i64 %idxprom
  %76 = load i32, i32* %arrayidx46, align 4
  %77 = add i32 %k.0, 1
  %idxprom48 = sext i32 %77 to i64
  %arrayidx49 = getelementptr inbounds [3 x i32], [3 x i32]* %shu, i64 0, i64 %idxprom48
  %78 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %76, %78
  %79 = select i1 %cmp50, i32 -2071032373, i32 861653470
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1041498772, i32 1073114187
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom52 = sext i32 %k.0 to i64
  %arrayidx53 = getelementptr inbounds [3 x i32], [3 x i32]* %shu, i64 0, i64 %idxprom52
  %89 = load i32, i32* %arrayidx53, align 4
  %90 = add i32 %k.0, 1
  %idxprom55 = sext i32 %90 to i64
  %arrayidx56 = getelementptr inbounds [3 x i32], [3 x i32]* %shu, i64 0, i64 %idxprom55
  %91 = load i32, i32* %arrayidx56, align 4
  store i32 %91, i32* %arrayidx53, align 4
  store i32 %89, i32* %arrayidx56, align 4
  %arrayidx63 = getelementptr inbounds [3 x i8], [3 x i8]* %fan, i64 0, i64 %idxprom52
  %92 = load i8, i8* %arrayidx63, align 1
  %arrayidx66 = getelementptr inbounds [3 x i8], [3 x i8]* %fan, i64 0, i64 %idxprom55
  %93 = load i8, i8* %arrayidx66, align 1
  store i8 %93, i8* %arrayidx63, align 1
  store i8 %92, i8* %arrayidx66, align 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -70959469, i32 1073114187
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %103 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1630293208, i32 -682356720
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1601995911, i32 -682356720
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1616746927, i32 -532592036
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1603724987, i32 -532592036
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -2064379456, i32 -458846196
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %150 = load i8, i8* %0, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %150)
  %151 = load i8, i8* %arrayidx76alteredBB, align 1
  %call77 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext %151)
  %152 = load i8, i8* %arrayidx78alteredBB, align 1
  %call79 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call77, i8 signext %152)
  %call80 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 52015977, i32 -458846196
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1682347591, i32 2076006854
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1555404655, i32 2076006854
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %180 = add i32 %C.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -752586122, i32 -1639218978
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1553953024, i32 -1639218978
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 398489881, i32 -328630457
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %208 = add i32 %B.0, 1
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1058561302, i32 -328630457
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1960283112, i32 1528379652
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 809917884, i32 1528379652
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %236 = add i32 %A.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1584919996, i32 -1616257333
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1893025120, i32 -1616257333
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %k.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %shu, i64 0, i64 %idxprom52alteredBB
  %255 = load i32, i32* %arrayidx53alteredBB, align 4
  %256 = add i32 %k.0, 1
  %idxprom55alteredBB = sext i32 %256 to i64
  %arrayidx56alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %shu, i64 0, i64 %idxprom55alteredBB
  %257 = load i32, i32* %arrayidx56alteredBB, align 4
  store i32 %257, i32* %arrayidx53alteredBB, align 4
  store i32 %255, i32* %arrayidx56alteredBB, align 4
  %arrayidx63alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %fan, i64 0, i64 %idxprom52alteredBB
  %258 = load i8, i8* %arrayidx63alteredBB, align 1
  %arrayidx66alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %fan, i64 0, i64 %idxprom55alteredBB
  %259 = load i8, i8* %arrayidx66alteredBB, align 1
  store i8 %259, i8* %arrayidx63alteredBB, align 1
  store i8 %258, i8* %arrayidx66alteredBB, align 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %260 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %261 = load i8, i8* %0, align 1
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %261)
  %262 = load i8, i8* %arrayidx76alteredBB, align 1
  %call77alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8 signext %262)
  %263 = load i8, i8* %arrayidx78alteredBB, align 1
  %call79alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call77alteredBB, i8 signext %263)
  %call80alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call79alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %264 = add i32 %B.0, 1
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1071.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

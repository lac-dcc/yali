; ModuleID = 'build_ollvm/programs/72/2099.ll'
source_filename = "source-C-CXX/72/2099.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2099.cpp, i8* null }]
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
  %cmp107.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %a = alloca [6 x [6 x i32]], align 16
  %b = alloca [6 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %temp.0 = phi i32 [ 0, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i9.0 = phi i32 [ undef, %entry ], [ %i9.0.be, %loopEntry.backedge ]
  %j16.0 = phi i32 [ undef, %entry ], [ %j16.0.be, %loopEntry.backedge ]
  %i43.0 = phi i32 [ undef, %entry ], [ %i43.0.be, %loopEntry.backedge ]
  %j50.0 = phi i32 [ undef, %entry ], [ %j50.0.be, %loopEntry.backedge ]
  %i79.0 = phi i32 [ undef, %entry ], [ %i79.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 967490908, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 967490908, label %for.cond
    i32 204230905, label %for.body
    i32 141011744, label %for.cond1
    i32 88611964, label %for.body3
    i32 558810251, label %for.inc
    i32 495531939, label %originalBB
    i32 -1371491043, label %originalBBpart2
    i32 209889128, label %for.end
    i32 -1557823993, label %for.inc6
    i32 -2047998885, label %originalBB122
    i32 303628457, label %originalBBpart2126
    i32 1524408737, label %for.end8
    i32 -1966139675, label %for.cond10
    i32 1905956342, label %for.body12
    i32 -2065660424, label %for.cond17
    i32 -813168430, label %for.body19
    i32 306975918, label %originalBB128
    i32 -993616827, label %originalBBpart2130
    i32 269169915, label %if.then
    i32 -1697010537, label %if.end
    i32 -632394458, label %for.inc37
    i32 -1598297695, label %for.end39
    i32 2002046817, label %originalBB132
    i32 1073539048, label %originalBBpart2134
    i32 -1630219985, label %for.inc40
    i32 -1584180019, label %for.end42
    i32 -412783875, label %for.cond44
    i32 -1568405385, label %for.body46
    i32 -301543095, label %for.cond51
    i32 1643437630, label %for.body53
    i32 513662784, label %if.then62
    i32 1420644441, label %originalBB136
    i32 267548152, label %originalBBpart2138
    i32 2137505324, label %if.end72
    i32 -1228971783, label %for.inc73
    i32 1121134632, label %for.end75
    i32 98265740, label %for.inc76
    i32 1193973498, label %for.end78
    i32 -158856593, label %originalBB140
    i32 -56746915, label %originalBBpart2142
    i32 498004795, label %for.cond80
    i32 101222231, label %originalBB144
    i32 -112088905, label %originalBBpart2146
    i32 1067888442, label %for.body82
    i32 797550668, label %if.then92
    i32 1318125431, label %originalBB148
    i32 1872865082, label %originalBBpart2150
    i32 -672525610, label %if.end103
    i32 -1793313202, label %for.inc104
    i32 756311679, label %for.end106
    i32 -1250850420, label %originalBB152
    i32 -279613507, label %originalBBpart2154
    i32 -388696537, label %if.then108
    i32 -1948888087, label %originalBB156
    i32 -332479000, label %originalBBpart2158
    i32 -117280291, label %if.end110
    i32 -600704417, label %originalBB160
    i32 1062568618, label %originalBBpart2162
    i32 -1139650326, label %originalBBalteredBB
    i32 -765551146, label %originalBB122alteredBB
    i32 1167182157, label %originalBB128alteredBB
    i32 1978328076, label %originalBB132alteredBB
    i32 2039163542, label %originalBB136alteredBB
    i32 -1004925633, label %originalBB140alteredBB
    i32 -383393029, label %originalBB144alteredBB
    i32 984396722, label %originalBB148alteredBB
    i32 -483129667, label %originalBB152alteredBB
    i32 592081883, label %originalBB156alteredBB
    i32 -1135818306, label %originalBB160alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBB160, %if.end110, %originalBBpart2158, %originalBB156, %if.then108, %originalBBpart2154, %originalBB152, %for.end106, %for.inc104, %if.end103, %originalBBpart2150, %originalBB148, %if.then92, %for.body82, %originalBBpart2146, %originalBB144, %for.cond80, %originalBBpart2142, %originalBB140, %for.end78, %for.inc76, %for.end75, %for.inc73, %if.end72, %originalBBpart2138, %originalBB136, %if.then62, %for.body53, %for.cond51, %for.body46, %for.cond44, %for.end42, %for.inc40, %originalBBpart2134, %originalBB132, %for.end39, %for.inc37, %if.end, %if.then, %originalBBpart2130, %originalBB128, %for.body19, %for.cond17, %for.body12, %for.cond10, %for.end8, %originalBBpart2126, %originalBB122, %for.inc6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB160alteredBB ], [ %temp.0, %originalBB156alteredBB ], [ %temp.0, %originalBB152alteredBB ], [ 1, %originalBB148alteredBB ], [ %temp.0, %originalBB144alteredBB ], [ %temp.0, %originalBB140alteredBB ], [ %temp.0, %originalBB136alteredBB ], [ %temp.0, %originalBB132alteredBB ], [ %temp.0, %originalBB128alteredBB ], [ %temp.0, %originalBB122alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBB160 ], [ %temp.0, %if.end110 ], [ %temp.0, %originalBBpart2158 ], [ %temp.0, %originalBB156 ], [ %temp.0, %if.then108 ], [ %temp.0, %originalBBpart2154 ], [ %temp.0, %originalBB152 ], [ %temp.0, %for.end106 ], [ %temp.0, %for.inc104 ], [ %temp.0, %if.end103 ], [ %temp.0, %originalBBpart2150 ], [ 1, %originalBB148 ], [ %temp.0, %if.then92 ], [ %temp.0, %for.body82 ], [ %temp.0, %originalBBpart2146 ], [ %temp.0, %originalBB144 ], [ %temp.0, %for.cond80 ], [ %temp.0, %originalBBpart2142 ], [ %temp.0, %originalBB140 ], [ %temp.0, %for.end78 ], [ %temp.0, %for.inc76 ], [ %temp.0, %for.end75 ], [ %temp.0, %for.inc73 ], [ %temp.0, %if.end72 ], [ %temp.0, %originalBBpart2138 ], [ %temp.0, %originalBB136 ], [ %temp.0, %if.then62 ], [ %temp.0, %for.body53 ], [ %temp.0, %for.cond51 ], [ %temp.0, %for.body46 ], [ %temp.0, %for.cond44 ], [ %temp.0, %for.end42 ], [ %temp.0, %for.inc40 ], [ %temp.0, %originalBBpart2134 ], [ %temp.0, %originalBB132 ], [ %temp.0, %for.end39 ], [ %temp.0, %for.inc37 ], [ %temp.0, %if.end ], [ %temp.0, %if.then ], [ %temp.0, %originalBBpart2130 ], [ %temp.0, %originalBB128 ], [ %temp.0, %for.body19 ], [ %temp.0, %for.cond17 ], [ %temp.0, %for.body12 ], [ %temp.0, %for.cond10 ], [ %temp.0, %for.end8 ], [ %temp.0, %originalBBpart2126 ], [ %temp.0, %originalBB122 ], [ %temp.0, %for.inc6 ], [ %temp.0, %for.end ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.inc ], [ %temp.0, %for.body3 ], [ %temp.0, %for.cond1 ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %.neg, %originalBB122alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB160 ], [ %i.0, %if.end110 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.then108 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.end106 ], [ %i.0, %for.inc104 ], [ %i.0, %if.end103 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.then92 ], [ %i.0, %for.body82 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.cond80 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.end78 ], [ %i.0, %for.inc76 ], [ %i.0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.then62 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond51 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond44 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end8 ], [ %i.0, %originalBBpart2126 ], [ %30, %originalBB122 ], [ %i.0, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %226, %originalBBalteredBB ], [ %j.0, %originalBB160 ], [ %j.0, %if.end110 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %if.then108 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.end106 ], [ %j.0, %for.inc104 ], [ %j.0, %if.end103 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %if.then92 ], [ %j.0, %for.body82 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.cond80 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.end78 ], [ %j.0, %for.inc76 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %if.end72 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.then62 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond51 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond44 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end8 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB122 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %11, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %i9.0.be = phi i32 [ %i9.0, %loopEntry ], [ %i9.0, %originalBB160alteredBB ], [ %i9.0, %originalBB156alteredBB ], [ %i9.0, %originalBB152alteredBB ], [ %i9.0, %originalBB148alteredBB ], [ %i9.0, %originalBB144alteredBB ], [ %i9.0, %originalBB140alteredBB ], [ %i9.0, %originalBB136alteredBB ], [ %i9.0, %originalBB132alteredBB ], [ %i9.0, %originalBB128alteredBB ], [ %i9.0, %originalBB122alteredBB ], [ %i9.0, %originalBBalteredBB ], [ %i9.0, %originalBB160 ], [ %i9.0, %if.end110 ], [ %i9.0, %originalBBpart2158 ], [ %i9.0, %originalBB156 ], [ %i9.0, %if.then108 ], [ %i9.0, %originalBBpart2154 ], [ %i9.0, %originalBB152 ], [ %i9.0, %for.end106 ], [ %i9.0, %for.inc104 ], [ %i9.0, %if.end103 ], [ %i9.0, %originalBBpart2150 ], [ %i9.0, %originalBB148 ], [ %i9.0, %if.then92 ], [ %i9.0, %for.body82 ], [ %i9.0, %originalBBpart2146 ], [ %i9.0, %originalBB144 ], [ %i9.0, %for.cond80 ], [ %i9.0, %originalBBpart2142 ], [ %i9.0, %originalBB140 ], [ %i9.0, %for.end78 ], [ %i9.0, %for.inc76 ], [ %i9.0, %for.end75 ], [ %i9.0, %for.inc73 ], [ %i9.0, %if.end72 ], [ %i9.0, %originalBBpart2138 ], [ %i9.0, %originalBB136 ], [ %i9.0, %if.then62 ], [ %i9.0, %for.body53 ], [ %i9.0, %for.cond51 ], [ %i9.0, %for.body46 ], [ %i9.0, %for.cond44 ], [ %i9.0, %for.end42 ], [ %83, %for.inc40 ], [ %i9.0, %originalBBpart2134 ], [ %i9.0, %originalBB132 ], [ %i9.0, %for.end39 ], [ %i9.0, %for.inc37 ], [ %i9.0, %if.end ], [ %i9.0, %if.then ], [ %i9.0, %originalBBpart2130 ], [ %i9.0, %originalBB128 ], [ %i9.0, %for.body19 ], [ %i9.0, %for.cond17 ], [ %i9.0, %for.body12 ], [ %i9.0, %for.cond10 ], [ 1, %for.end8 ], [ %i9.0, %originalBBpart2126 ], [ %i9.0, %originalBB122 ], [ %i9.0, %for.inc6 ], [ %i9.0, %for.end ], [ %i9.0, %originalBBpart2 ], [ %i9.0, %originalBB ], [ %i9.0, %for.inc ], [ %i9.0, %for.body3 ], [ %i9.0, %for.cond1 ], [ %i9.0, %for.body ], [ %i9.0, %for.cond ]
  %j16.0.be = phi i32 [ %j16.0, %loopEntry ], [ %j16.0, %originalBB160alteredBB ], [ %j16.0, %originalBB156alteredBB ], [ %j16.0, %originalBB152alteredBB ], [ %j16.0, %originalBB148alteredBB ], [ %j16.0, %originalBB144alteredBB ], [ %j16.0, %originalBB140alteredBB ], [ %j16.0, %originalBB136alteredBB ], [ %j16.0, %originalBB132alteredBB ], [ %j16.0, %originalBB128alteredBB ], [ %j16.0, %originalBB122alteredBB ], [ %j16.0, %originalBBalteredBB ], [ %j16.0, %originalBB160 ], [ %j16.0, %if.end110 ], [ %j16.0, %originalBBpart2158 ], [ %j16.0, %originalBB156 ], [ %j16.0, %if.then108 ], [ %j16.0, %originalBBpart2154 ], [ %j16.0, %originalBB152 ], [ %j16.0, %for.end106 ], [ %j16.0, %for.inc104 ], [ %j16.0, %if.end103 ], [ %j16.0, %originalBBpart2150 ], [ %j16.0, %originalBB148 ], [ %j16.0, %if.then92 ], [ %j16.0, %for.body82 ], [ %j16.0, %originalBBpart2146 ], [ %j16.0, %originalBB144 ], [ %j16.0, %for.cond80 ], [ %j16.0, %originalBBpart2142 ], [ %j16.0, %originalBB140 ], [ %j16.0, %for.end78 ], [ %j16.0, %for.inc76 ], [ %j16.0, %for.end75 ], [ %j16.0, %for.inc73 ], [ %j16.0, %if.end72 ], [ %j16.0, %originalBBpart2138 ], [ %j16.0, %originalBB136 ], [ %j16.0, %if.then62 ], [ %j16.0, %for.body53 ], [ %j16.0, %for.cond51 ], [ %j16.0, %for.body46 ], [ %j16.0, %for.cond44 ], [ %j16.0, %for.end42 ], [ %j16.0, %for.inc40 ], [ %j16.0, %originalBBpart2134 ], [ %j16.0, %originalBB132 ], [ %j16.0, %for.end39 ], [ %64, %for.inc37 ], [ %j16.0, %if.end ], [ %j16.0, %if.then ], [ %j16.0, %originalBBpart2130 ], [ %j16.0, %originalBB128 ], [ %j16.0, %for.body19 ], [ %j16.0, %for.cond17 ], [ 1, %for.body12 ], [ %j16.0, %for.cond10 ], [ %j16.0, %for.end8 ], [ %j16.0, %originalBBpart2126 ], [ %j16.0, %originalBB122 ], [ %j16.0, %for.inc6 ], [ %j16.0, %for.end ], [ %j16.0, %originalBBpart2 ], [ %j16.0, %originalBB ], [ %j16.0, %for.inc ], [ %j16.0, %for.body3 ], [ %j16.0, %for.cond1 ], [ %j16.0, %for.body ], [ %j16.0, %for.cond ]
  %i43.0.be = phi i32 [ %i43.0, %loopEntry ], [ %i43.0, %originalBB160alteredBB ], [ %i43.0, %originalBB156alteredBB ], [ %i43.0, %originalBB152alteredBB ], [ %i43.0, %originalBB148alteredBB ], [ %i43.0, %originalBB144alteredBB ], [ %i43.0, %originalBB140alteredBB ], [ %i43.0, %originalBB136alteredBB ], [ %i43.0, %originalBB132alteredBB ], [ %i43.0, %originalBB128alteredBB ], [ %i43.0, %originalBB122alteredBB ], [ %i43.0, %originalBBalteredBB ], [ %i43.0, %originalBB160 ], [ %i43.0, %if.end110 ], [ %i43.0, %originalBBpart2158 ], [ %i43.0, %originalBB156 ], [ %i43.0, %if.then108 ], [ %i43.0, %originalBBpart2154 ], [ %i43.0, %originalBB152 ], [ %i43.0, %for.end106 ], [ %i43.0, %for.inc104 ], [ %i43.0, %if.end103 ], [ %i43.0, %originalBBpart2150 ], [ %i43.0, %originalBB148 ], [ %i43.0, %if.then92 ], [ %i43.0, %for.body82 ], [ %i43.0, %originalBBpart2146 ], [ %i43.0, %originalBB144 ], [ %i43.0, %for.cond80 ], [ %i43.0, %originalBBpart2142 ], [ %i43.0, %originalBB140 ], [ %i43.0, %for.end78 ], [ %.neg48, %for.inc76 ], [ %i43.0, %for.end75 ], [ %i43.0, %for.inc73 ], [ %i43.0, %if.end72 ], [ %i43.0, %originalBBpart2138 ], [ %i43.0, %originalBB136 ], [ %i43.0, %if.then62 ], [ %i43.0, %for.body53 ], [ %i43.0, %for.cond51 ], [ %i43.0, %for.body46 ], [ %i43.0, %for.cond44 ], [ 1, %for.end42 ], [ %i43.0, %for.inc40 ], [ %i43.0, %originalBBpart2134 ], [ %i43.0, %originalBB132 ], [ %i43.0, %for.end39 ], [ %i43.0, %for.inc37 ], [ %i43.0, %if.end ], [ %i43.0, %if.then ], [ %i43.0, %originalBBpart2130 ], [ %i43.0, %originalBB128 ], [ %i43.0, %for.body19 ], [ %i43.0, %for.cond17 ], [ %i43.0, %for.body12 ], [ %i43.0, %for.cond10 ], [ %i43.0, %for.end8 ], [ %i43.0, %originalBBpart2126 ], [ %i43.0, %originalBB122 ], [ %i43.0, %for.inc6 ], [ %i43.0, %for.end ], [ %i43.0, %originalBBpart2 ], [ %i43.0, %originalBB ], [ %i43.0, %for.inc ], [ %i43.0, %for.body3 ], [ %i43.0, %for.cond1 ], [ %i43.0, %for.body ], [ %i43.0, %for.cond ]
  %j50.0.be = phi i32 [ %j50.0, %loopEntry ], [ %j50.0, %originalBB160alteredBB ], [ %j50.0, %originalBB156alteredBB ], [ %j50.0, %originalBB152alteredBB ], [ %j50.0, %originalBB148alteredBB ], [ %j50.0, %originalBB144alteredBB ], [ %j50.0, %originalBB140alteredBB ], [ %j50.0, %originalBB136alteredBB ], [ %j50.0, %originalBB132alteredBB ], [ %j50.0, %originalBB128alteredBB ], [ %j50.0, %originalBB122alteredBB ], [ %j50.0, %originalBBalteredBB ], [ %j50.0, %originalBB160 ], [ %j50.0, %if.end110 ], [ %j50.0, %originalBBpart2158 ], [ %j50.0, %originalBB156 ], [ %j50.0, %if.then108 ], [ %j50.0, %originalBBpart2154 ], [ %j50.0, %originalBB152 ], [ %j50.0, %for.end106 ], [ %j50.0, %for.inc104 ], [ %j50.0, %if.end103 ], [ %j50.0, %originalBBpart2150 ], [ %j50.0, %originalBB148 ], [ %j50.0, %if.then92 ], [ %j50.0, %for.body82 ], [ %j50.0, %originalBBpart2146 ], [ %j50.0, %originalBB144 ], [ %j50.0, %for.cond80 ], [ %j50.0, %originalBBpart2142 ], [ %j50.0, %originalBB140 ], [ %j50.0, %for.end78 ], [ %j50.0, %for.inc76 ], [ %j50.0, %for.end75 ], [ %108, %for.inc73 ], [ %j50.0, %if.end72 ], [ %j50.0, %originalBBpart2138 ], [ %j50.0, %originalBB136 ], [ %j50.0, %if.then62 ], [ %j50.0, %for.body53 ], [ %j50.0, %for.cond51 ], [ 1, %for.body46 ], [ %j50.0, %for.cond44 ], [ %j50.0, %for.end42 ], [ %j50.0, %for.inc40 ], [ %j50.0, %originalBBpart2134 ], [ %j50.0, %originalBB132 ], [ %j50.0, %for.end39 ], [ %j50.0, %for.inc37 ], [ %j50.0, %if.end ], [ %j50.0, %if.then ], [ %j50.0, %originalBBpart2130 ], [ %j50.0, %originalBB128 ], [ %j50.0, %for.body19 ], [ %j50.0, %for.cond17 ], [ %j50.0, %for.body12 ], [ %j50.0, %for.cond10 ], [ %j50.0, %for.end8 ], [ %j50.0, %originalBBpart2126 ], [ %j50.0, %originalBB122 ], [ %j50.0, %for.inc6 ], [ %j50.0, %for.end ], [ %j50.0, %originalBBpart2 ], [ %j50.0, %originalBB ], [ %j50.0, %for.inc ], [ %j50.0, %for.body3 ], [ %j50.0, %for.cond1 ], [ %j50.0, %for.body ], [ %j50.0, %for.cond ]
  %i79.0.be = phi i32 [ %i79.0, %loopEntry ], [ %i79.0, %originalBB160alteredBB ], [ %i79.0, %originalBB156alteredBB ], [ %i79.0, %originalBB152alteredBB ], [ %i79.0, %originalBB148alteredBB ], [ %i79.0, %originalBB144alteredBB ], [ 1, %originalBB140alteredBB ], [ %i79.0, %originalBB136alteredBB ], [ %i79.0, %originalBB132alteredBB ], [ %i79.0, %originalBB128alteredBB ], [ %i79.0, %originalBB122alteredBB ], [ %i79.0, %originalBBalteredBB ], [ %i79.0, %originalBB160 ], [ %i79.0, %if.end110 ], [ %i79.0, %originalBBpart2158 ], [ %i79.0, %originalBB156 ], [ %i79.0, %if.then108 ], [ %i79.0, %originalBBpart2154 ], [ %i79.0, %originalBB152 ], [ %i79.0, %for.end106 ], [ %170, %for.inc104 ], [ %i79.0, %if.end103 ], [ %i79.0, %originalBBpart2150 ], [ %i79.0, %originalBB148 ], [ %i79.0, %if.then92 ], [ %i79.0, %for.body82 ], [ %i79.0, %originalBBpart2146 ], [ %i79.0, %originalBB144 ], [ %i79.0, %for.cond80 ], [ %i79.0, %originalBBpart2142 ], [ 1, %originalBB140 ], [ %i79.0, %for.end78 ], [ %i79.0, %for.inc76 ], [ %i79.0, %for.end75 ], [ %i79.0, %for.inc73 ], [ %i79.0, %if.end72 ], [ %i79.0, %originalBBpart2138 ], [ %i79.0, %originalBB136 ], [ %i79.0, %if.then62 ], [ %i79.0, %for.body53 ], [ %i79.0, %for.cond51 ], [ %i79.0, %for.body46 ], [ %i79.0, %for.cond44 ], [ %i79.0, %for.end42 ], [ %i79.0, %for.inc40 ], [ %i79.0, %originalBBpart2134 ], [ %i79.0, %originalBB132 ], [ %i79.0, %for.end39 ], [ %i79.0, %for.inc37 ], [ %i79.0, %if.end ], [ %i79.0, %if.then ], [ %i79.0, %originalBBpart2130 ], [ %i79.0, %originalBB128 ], [ %i79.0, %for.body19 ], [ %i79.0, %for.cond17 ], [ %i79.0, %for.body12 ], [ %i79.0, %for.cond10 ], [ %i79.0, %for.end8 ], [ %i79.0, %originalBBpart2126 ], [ %i79.0, %originalBB122 ], [ %i79.0, %for.inc6 ], [ %i79.0, %for.end ], [ %i79.0, %originalBBpart2 ], [ %i79.0, %originalBB ], [ %i79.0, %for.inc ], [ %i79.0, %for.body3 ], [ %i79.0, %for.cond1 ], [ %i79.0, %for.body ], [ %i79.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -600704417, %originalBB160alteredBB ], [ -1948888087, %originalBB156alteredBB ], [ -1250850420, %originalBB152alteredBB ], [ 1318125431, %originalBB148alteredBB ], [ 101222231, %originalBB144alteredBB ], [ -158856593, %originalBB140alteredBB ], [ 1420644441, %originalBB136alteredBB ], [ 2002046817, %originalBB132alteredBB ], [ 306975918, %originalBB128alteredBB ], [ -2047998885, %originalBB122alteredBB ], [ 495531939, %originalBBalteredBB ], [ %225, %originalBB160 ], [ %216, %if.end110 ], [ -117280291, %originalBBpart2158 ], [ %207, %originalBB156 ], [ %198, %if.then108 ], [ %189, %originalBBpart2154 ], [ %188, %originalBB152 ], [ %179, %for.end106 ], [ 498004795, %for.inc104 ], [ -1793313202, %if.end103 ], [ -672525610, %originalBBpart2150 ], [ %169, %originalBB148 ], [ %158, %if.then92 ], [ %149, %for.body82 ], [ %145, %originalBBpart2146 ], [ %144, %originalBB144 ], [ %135, %for.cond80 ], [ 498004795, %originalBBpart2142 ], [ %126, %originalBB140 ], [ %117, %for.end78 ], [ -412783875, %for.inc76 ], [ 98265740, %for.end75 ], [ -301543095, %for.inc73 ], [ -1228971783, %if.end72 ], [ 2137505324, %originalBBpart2138 ], [ %107, %originalBB136 ], [ %97, %if.then62 ], [ %88, %for.body53 ], [ %85, %for.cond51 ], [ -301543095, %for.body46 ], [ %84, %for.cond44 ], [ -412783875, %for.end42 ], [ -1966139675, %for.inc40 ], [ -1630219985, %originalBBpart2134 ], [ %82, %originalBB132 ], [ %73, %for.end39 ], [ -2065660424, %for.inc37 ], [ -632394458, %if.end ], [ -1697010537, %if.then ], [ %62, %originalBBpart2130 ], [ %61, %originalBB128 ], [ %50, %for.body19 ], [ %41, %for.cond17 ], [ -2065660424, %for.body12 ], [ %40, %for.cond10 ], [ -1966139675, %for.end8 ], [ 967490908, %originalBBpart2126 ], [ %39, %originalBB122 ], [ %29, %for.inc6 ], [ -1557823993, %for.end ], [ 141011744, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 558810251, %for.body3 ], [ %1, %for.cond1 ], [ 141011744, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %0 = select i1 %cmp, i32 204230905, i32 1524408737
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 6
  %1 = select i1 %cmp2, i32 88611964, i32 209889128
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 495531939, i32 -1139650326
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %j.0, 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1371491043, i32 -1139650326
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2047998885, i32 -765551146
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 303628457, i32 -765551146
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i9.0, 6
  %40 = select i1 %cmp11, i32 1905956342, i32 -1584180019
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i9.0 to i64
  %arrayidx15 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom13, i64 0
  store i32 -999999999, i32* %arrayidx15, align 8
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %j16.0, 6
  %41 = select i1 %cmp18, i32 -813168430, i32 -1598297695
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 306975918, i32 1167182157
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i9.0 to i64
  %idxprom22 = sext i32 %j16.0 to i64
  %arrayidx23 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom20, i64 %idxprom22
  %51 = load i32, i32* %arrayidx23, align 4
  %arrayidx26 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom20, i64 0
  %52 = load i32, i32* %arrayidx26, align 8
  %cmp27 = icmp sgt i32 %51, %52
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -993616827, i32 1167182157
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %62 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 269169915, i32 -1697010537
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %i9.0 to i64
  %idxprom30 = sext i32 %j16.0 to i64
  %arrayidx31 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom28, i64 %idxprom30
  %63 = load i32, i32* %arrayidx31, align 4
  %arrayidx34 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom28, i64 0
  store i32 %63, i32* %arrayidx34, align 8
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom28
  store i32 %j16.0, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %64 = add i32 %j16.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 2002046817, i32 1978328076
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1073539048, i32 1978328076
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %83 = add i32 %i9.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp slt i32 %i43.0, 6
  %84 = select i1 %cmp45, i32 -1568405385, i32 1193973498
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i43.0 to i64
  %arrayidx49 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 0, i64 %idxprom48
  store i32 999999999, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52 = icmp slt i32 %j50.0, 6
  %85 = select i1 %cmp52, i32 1643437630, i32 1121134632
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %j50.0 to i64
  %idxprom56 = sext i32 %i43.0 to i64
  %arrayidx57 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom54, i64 %idxprom56
  %86 = load i32, i32* %arrayidx57, align 4
  %arrayidx60 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 0, i64 %idxprom56
  %87 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp slt i32 %86, %87
  %88 = select i1 %cmp61, i32 513662784, i32 2137505324
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1420644441, i32 2039163542
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %j50.0 to i64
  %idxprom65 = sext i32 %i43.0 to i64
  %arrayidx66 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom63, i64 %idxprom65
  %98 = load i32, i32* %arrayidx66, align 4
  %arrayidx69 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 0, i64 %idxprom65
  store i32 %98, i32* %arrayidx69, align 4
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 267548152, i32 2039163542
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %108 = add i32 %j50.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %.neg48 = add i32 %i43.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -158856593, i32 -1004925633
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -56746915, i32 -1004925633
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 101222231, i32 -383393029
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %cmp81 = icmp slt i32 %i79.0, 6
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -112088905, i32 -383393029
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %145 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 1067888442, i32 756311679
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %idxprom84 = sext i32 %i79.0 to i64
  %arrayidx85 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom84
  %146 = load i32, i32* %arrayidx85, align 4
  %idxprom86 = sext i32 %146 to i64
  %arrayidx87 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 0, i64 %idxprom86
  %147 = load i32, i32* %arrayidx87, align 4
  %arrayidx90 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom84, i64 0
  %148 = load i32, i32* %arrayidx90, align 8
  %cmp91 = icmp eq i32 %147, %148
  %149 = select i1 %cmp91, i32 797550668, i32 -672525610
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1318125431, i32 984396722
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i79.0)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call93, i8 signext 32)
  %idxprom95 = sext i32 %i79.0 to i64
  %arrayidx96 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom95
  %159 = load i32, i32* %arrayidx96, align 4
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call94, i32 %159)
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call97, i8 signext 32)
  %arrayidx101 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom95, i64 0
  %160 = load i32, i32* %arrayidx101, align 8
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call98, i32 %160)
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1872865082, i32 984396722
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %170 = add i32 %i79.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1250850420, i32 -483129667
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %cmp107 = icmp eq i32 %temp.0, 0
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -279613507, i32 -483129667
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %189 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 -388696537, i32 -117280291
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1948888087, i32 592081883
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0))
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -332479000, i32 592081883
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -600704417, i32 -1135818306
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %call111 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call112 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1062568618, i32 -1135818306
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %226 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %idxprom63alteredBB = sext i32 %j50.0 to i64
  %idxprom65alteredBB = sext i32 %i43.0 to i64
  %arrayidx66alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom63alteredBB, i64 %idxprom65alteredBB
  %227 = load i32, i32* %arrayidx66alteredBB, align 4
  %arrayidx69alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 0, i64 %idxprom65alteredBB
  store i32 %227, i32* %arrayidx69alteredBB, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %call93alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i79.0)
  %call94alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call93alteredBB, i8 signext 32)
  %idxprom95alteredBB = sext i32 %i79.0 to i64
  %arrayidx96alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom95alteredBB
  %228 = load i32, i32* %arrayidx96alteredBB, align 4
  %call97alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call94alteredBB, i32 %228)
  %call98alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call97alteredBB, i8 signext 32)
  %arrayidx101alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom95alteredBB, i64 0
  %229 = load i32, i32* %arrayidx101alteredBB, align 8
  %call102alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call98alteredBB, i32 %229)
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %call109alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %call111alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call112alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2099.cpp() #0 section ".text.startup" {
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

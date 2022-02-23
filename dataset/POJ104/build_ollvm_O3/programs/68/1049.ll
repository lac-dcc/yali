; ModuleID = 'build_ollvm/programs/68/1049.ll'
source_filename = "source-C-CXX/68/1049.cpp"
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

$_ZSt3maxImERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1049.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp82.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %A = alloca [200 x i8], align 16
  %B = alloca [200 x i8], align 16
  %iA = alloca [200 x i32], align 16
  %iB = alloca [200 x i32], align 16
  %iC = alloca [200 x i32], align 16
  %C = alloca [200 x i8], align 16
  %ref.tmp = alloca i64, align 8
  %ref.tmp34 = alloca i64, align 8
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %A, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %B, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay1)
  %0 = bitcast [200 x i32]* %iA to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %0, i8 0, i64 800, i1 false)
  %1 = bitcast [200 x i32]* %iB to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %1, i8 0, i64 800, i1 false)
  %2 = bitcast [200 x i32]* %iC to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %2, i8 0, i64 800, i1 false)
  %3 = getelementptr inbounds [200 x i8], [200 x i8]* %C, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %3, i8 0, i64 200, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i12.0 = phi i32 [ undef, %entry ], [ %i12.0.be, %loopEntry.backedge ]
  %Lc.0 = phi i32 [ undef, %entry ], [ %Lc.0.be, %loopEntry.backedge ]
  %i39.0 = phi i32 [ undef, %entry ], [ %i39.0.be, %loopEntry.backedge ]
  %i80.0 = phi i32 [ undef, %entry ], [ %i80.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 630750443, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 630750443, label %for.cond
    i32 -105464730, label %for.body
    i32 -1038910569, label %for.inc
    i32 -2068503760, label %for.end
    i32 -1116963574, label %for.cond13
    i32 -65233496, label %for.body18
    i32 -334429296, label %originalBB
    i32 2012084502, label %originalBBpart2
    i32 -1319153417, label %for.inc29
    i32 620265119, label %originalBB122
    i32 -60275448, label %originalBBpart2126
    i32 138382165, label %for.end31
    i32 918451055, label %for.cond40
    i32 -1740380362, label %originalBB128
    i32 1118361823, label %originalBBpart2130
    i32 180338766, label %for.body42
    i32 -1212011541, label %for.inc59
    i32 606663495, label %for.end61
    i32 1366998320, label %originalBB132
    i32 731100916, label %originalBBpart2134
    i32 -616926687, label %if.then
    i32 -413771420, label %if.end
    i32 -1977275032, label %for.cond66
    i32 -166021065, label %originalBB136
    i32 -372149350, label %originalBBpart2138
    i32 -871958495, label %for.body68
    i32 1459390516, label %if.then73
    i32 93787645, label %if.end74
    i32 -2047422756, label %originalBB140
    i32 515822527, label %originalBBpart2142
    i32 1990790806, label %for.inc75
    i32 -2060817396, label %for.end76
    i32 1195156814, label %if.then78
    i32 727006237, label %originalBB144
    i32 -1409424135, label %originalBBpart2146
    i32 357437649, label %if.else
    i32 653224852, label %for.cond81
    i32 1732910823, label %originalBB148
    i32 242333487, label %originalBBpart2150
    i32 -1163838434, label %for.body83
    i32 1297884369, label %for.inc92
    i32 538106428, label %originalBB152
    i32 -1865497763, label %originalBBpart2159
    i32 1650886657, label %for.end94
    i32 111611475, label %if.end100
    i32 -1325846526, label %originalBB161
    i32 948539122, label %originalBBpart2163
    i32 1094397317, label %originalBBalteredBB
    i32 163769723, label %originalBB122alteredBB
    i32 146913810, label %originalBB128alteredBB
    i32 -90241152, label %originalBB132alteredBB
    i32 -154699748, label %originalBB136alteredBB
    i32 1272905966, label %originalBB140alteredBB
    i32 -1624684313, label %originalBB144alteredBB
    i32 -1449482719, label %originalBB148alteredBB
    i32 1807922762, label %originalBB152alteredBB
    i32 -2107367097, label %originalBB161alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB161alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBB161, %if.end100, %for.end94, %originalBBpart2159, %originalBB152, %for.inc92, %for.body83, %originalBBpart2150, %originalBB148, %for.cond81, %if.else, %originalBBpart2146, %originalBB144, %if.then78, %for.end76, %for.inc75, %originalBBpart2142, %originalBB140, %if.end74, %if.then73, %for.body68, %originalBBpart2138, %originalBB136, %for.cond66, %if.end, %if.then, %originalBBpart2134, %originalBB132, %for.end61, %for.inc59, %for.body42, %originalBBpart2130, %originalBB128, %for.cond40, %for.end31, %originalBBpart2126, %originalBB122, %for.inc29, %originalBBpart2, %originalBB, %for.body18, %for.cond13, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB161 ], [ %i.0, %if.end100 ], [ %i.0, %for.end94 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB152 ], [ %i.0, %for.inc92 ], [ %i.0, %for.body83 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.cond81 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.then78 ], [ %i.0, %for.end76 ], [ %i.0, %for.inc75 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.end74 ], [ %i.0, %if.then73 ], [ %i.0, %for.body68 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.cond66 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %for.body42 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.cond40 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB122 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body18 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end ], [ %9, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i12.0.be = phi i32 [ %i12.0, %loopEntry ], [ %i12.0, %originalBB161alteredBB ], [ %i12.0, %originalBB152alteredBB ], [ %i12.0, %originalBB148alteredBB ], [ %i12.0, %originalBB144alteredBB ], [ %i12.0, %originalBB140alteredBB ], [ %i12.0, %originalBB136alteredBB ], [ %i12.0, %originalBB132alteredBB ], [ %i12.0, %originalBB128alteredBB ], [ %223, %originalBB122alteredBB ], [ %i12.0, %originalBBalteredBB ], [ %i12.0, %originalBB161 ], [ %i12.0, %if.end100 ], [ %i12.0, %for.end94 ], [ %i12.0, %originalBBpart2159 ], [ %i12.0, %originalBB152 ], [ %i12.0, %for.inc92 ], [ %i12.0, %for.body83 ], [ %i12.0, %originalBBpart2150 ], [ %i12.0, %originalBB148 ], [ %i12.0, %for.cond81 ], [ %i12.0, %if.else ], [ %i12.0, %originalBBpart2146 ], [ %i12.0, %originalBB144 ], [ %i12.0, %if.then78 ], [ %i12.0, %for.end76 ], [ %i12.0, %for.inc75 ], [ %i12.0, %originalBBpart2142 ], [ %i12.0, %originalBB140 ], [ %i12.0, %if.end74 ], [ %i12.0, %if.then73 ], [ %i12.0, %for.body68 ], [ %i12.0, %originalBBpart2138 ], [ %i12.0, %originalBB136 ], [ %i12.0, %for.cond66 ], [ %i12.0, %if.end ], [ %i12.0, %if.then ], [ %i12.0, %originalBBpart2134 ], [ %i12.0, %originalBB132 ], [ %i12.0, %for.end61 ], [ %i12.0, %for.inc59 ], [ %i12.0, %for.body42 ], [ %i12.0, %originalBBpart2130 ], [ %i12.0, %originalBB128 ], [ %i12.0, %for.cond40 ], [ %i12.0, %for.end31 ], [ %i12.0, %originalBBpart2126 ], [ %42, %originalBB122 ], [ %i12.0, %for.inc29 ], [ %i12.0, %originalBBpart2 ], [ %i12.0, %originalBB ], [ %i12.0, %for.body18 ], [ %i12.0, %for.cond13 ], [ 0, %for.end ], [ %i12.0, %for.inc ], [ %i12.0, %for.body ], [ %i12.0, %for.cond ]
  %Lc.0.be = phi i32 [ %Lc.0, %loopEntry ], [ %Lc.0, %originalBB161alteredBB ], [ %Lc.0, %originalBB152alteredBB ], [ %Lc.0, %originalBB148alteredBB ], [ %Lc.0, %originalBB144alteredBB ], [ %Lc.0, %originalBB140alteredBB ], [ %Lc.0, %originalBB136alteredBB ], [ %Lc.0, %originalBB132alteredBB ], [ %Lc.0, %originalBB128alteredBB ], [ %Lc.0, %originalBB122alteredBB ], [ %Lc.0, %originalBBalteredBB ], [ %Lc.0, %originalBB161 ], [ %Lc.0, %if.end100 ], [ %Lc.0, %for.end94 ], [ %Lc.0, %originalBBpart2159 ], [ %Lc.0, %originalBB152 ], [ %Lc.0, %for.inc92 ], [ %Lc.0, %for.body83 ], [ %Lc.0, %originalBBpart2150 ], [ %Lc.0, %originalBB148 ], [ %Lc.0, %for.cond81 ], [ %Lc.0, %if.else ], [ %Lc.0, %originalBBpart2146 ], [ %Lc.0, %originalBB144 ], [ %Lc.0, %if.then78 ], [ %Lc.0, %for.end76 ], [ %140, %for.inc75 ], [ %Lc.0, %originalBBpart2142 ], [ %Lc.0, %originalBB140 ], [ %Lc.0, %if.end74 ], [ %Lc.0, %if.then73 ], [ %Lc.0, %for.body68 ], [ %Lc.0, %originalBBpart2138 ], [ %Lc.0, %originalBB136 ], [ %Lc.0, %for.cond66 ], [ %Lc.0, %if.end ], [ %99, %if.then ], [ %Lc.0, %originalBBpart2134 ], [ %Lc.0, %originalBB132 ], [ %Lc.0, %for.end61 ], [ %Lc.0, %for.inc59 ], [ %Lc.0, %for.body42 ], [ %Lc.0, %originalBBpart2130 ], [ %Lc.0, %originalBB128 ], [ %Lc.0, %for.cond40 ], [ %conv38, %for.end31 ], [ %Lc.0, %originalBBpart2126 ], [ %Lc.0, %originalBB122 ], [ %Lc.0, %for.inc29 ], [ %Lc.0, %originalBBpart2 ], [ %Lc.0, %originalBB ], [ %Lc.0, %for.body18 ], [ %Lc.0, %for.cond13 ], [ %Lc.0, %for.end ], [ %Lc.0, %for.inc ], [ %Lc.0, %for.body ], [ %Lc.0, %for.cond ]
  %i39.0.be = phi i32 [ %i39.0, %loopEntry ], [ %i39.0, %originalBB161alteredBB ], [ %i39.0, %originalBB152alteredBB ], [ %i39.0, %originalBB148alteredBB ], [ %i39.0, %originalBB144alteredBB ], [ %i39.0, %originalBB140alteredBB ], [ %i39.0, %originalBB136alteredBB ], [ %i39.0, %originalBB132alteredBB ], [ %i39.0, %originalBB128alteredBB ], [ %i39.0, %originalBB122alteredBB ], [ %i39.0, %originalBBalteredBB ], [ %i39.0, %originalBB161 ], [ %i39.0, %if.end100 ], [ %i39.0, %for.end94 ], [ %i39.0, %originalBBpart2159 ], [ %i39.0, %originalBB152 ], [ %i39.0, %for.inc92 ], [ %i39.0, %for.body83 ], [ %i39.0, %originalBBpart2150 ], [ %i39.0, %originalBB148 ], [ %i39.0, %for.cond81 ], [ %i39.0, %if.else ], [ %i39.0, %originalBBpart2146 ], [ %i39.0, %originalBB144 ], [ %i39.0, %if.then78 ], [ %i39.0, %for.end76 ], [ %i39.0, %for.inc75 ], [ %i39.0, %originalBBpart2142 ], [ %i39.0, %originalBB140 ], [ %i39.0, %if.end74 ], [ %i39.0, %if.then73 ], [ %i39.0, %for.body68 ], [ %i39.0, %originalBBpart2138 ], [ %i39.0, %originalBB136 ], [ %i39.0, %for.cond66 ], [ %i39.0, %if.end ], [ %i39.0, %if.then ], [ %i39.0, %originalBBpart2134 ], [ %i39.0, %originalBB132 ], [ %i39.0, %for.end61 ], [ %78, %for.inc59 ], [ %i39.0, %for.body42 ], [ %i39.0, %originalBBpart2130 ], [ %i39.0, %originalBB128 ], [ %i39.0, %for.cond40 ], [ 0, %for.end31 ], [ %i39.0, %originalBBpart2126 ], [ %i39.0, %originalBB122 ], [ %i39.0, %for.inc29 ], [ %i39.0, %originalBBpart2 ], [ %i39.0, %originalBB ], [ %i39.0, %for.body18 ], [ %i39.0, %for.cond13 ], [ %i39.0, %for.end ], [ %i39.0, %for.inc ], [ %i39.0, %for.body ], [ %i39.0, %for.cond ]
  %i80.0.be = phi i32 [ %i80.0, %loopEntry ], [ %i80.0, %originalBB161alteredBB ], [ %224, %originalBB152alteredBB ], [ %i80.0, %originalBB148alteredBB ], [ %i80.0, %originalBB144alteredBB ], [ %i80.0, %originalBB140alteredBB ], [ %i80.0, %originalBB136alteredBB ], [ %i80.0, %originalBB132alteredBB ], [ %i80.0, %originalBB128alteredBB ], [ %i80.0, %originalBB122alteredBB ], [ %i80.0, %originalBBalteredBB ], [ %i80.0, %originalBB161 ], [ %i80.0, %if.end100 ], [ %i80.0, %for.end94 ], [ %i80.0, %originalBBpart2159 ], [ %.neg, %originalBB152 ], [ %i80.0, %for.inc92 ], [ %i80.0, %for.body83 ], [ %i80.0, %originalBBpart2150 ], [ %i80.0, %originalBB148 ], [ %i80.0, %for.cond81 ], [ 0, %if.else ], [ %i80.0, %originalBBpart2146 ], [ %i80.0, %originalBB144 ], [ %i80.0, %if.then78 ], [ %i80.0, %for.end76 ], [ %i80.0, %for.inc75 ], [ %i80.0, %originalBBpart2142 ], [ %i80.0, %originalBB140 ], [ %i80.0, %if.end74 ], [ %i80.0, %if.then73 ], [ %i80.0, %for.body68 ], [ %i80.0, %originalBBpart2138 ], [ %i80.0, %originalBB136 ], [ %i80.0, %for.cond66 ], [ %i80.0, %if.end ], [ %i80.0, %if.then ], [ %i80.0, %originalBBpart2134 ], [ %i80.0, %originalBB132 ], [ %i80.0, %for.end61 ], [ %i80.0, %for.inc59 ], [ %i80.0, %for.body42 ], [ %i80.0, %originalBBpart2130 ], [ %i80.0, %originalBB128 ], [ %i80.0, %for.cond40 ], [ %i80.0, %for.end31 ], [ %i80.0, %originalBBpart2126 ], [ %i80.0, %originalBB122 ], [ %i80.0, %for.inc29 ], [ %i80.0, %originalBBpart2 ], [ %i80.0, %originalBB ], [ %i80.0, %for.body18 ], [ %i80.0, %for.cond13 ], [ %i80.0, %for.end ], [ %i80.0, %for.inc ], [ %i80.0, %for.body ], [ %i80.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1325846526, %originalBB161alteredBB ], [ 538106428, %originalBB152alteredBB ], [ 1732910823, %originalBB148alteredBB ], [ 727006237, %originalBB144alteredBB ], [ -2047422756, %originalBB140alteredBB ], [ -166021065, %originalBB136alteredBB ], [ 1366998320, %originalBB132alteredBB ], [ -1740380362, %originalBB128alteredBB ], [ 620265119, %originalBB122alteredBB ], [ -334429296, %originalBBalteredBB ], [ %218, %originalBB161 ], [ %209, %if.end100 ], [ 111611475, %for.end94 ], [ 653224852, %originalBBpart2159 ], [ %200, %originalBB152 ], [ %191, %for.inc92 ], [ 1297884369, %for.body83 ], [ %178, %originalBBpart2150 ], [ %177, %originalBB148 ], [ %168, %for.cond81 ], [ 653224852, %if.else ], [ 111611475, %originalBBpart2146 ], [ %159, %originalBB144 ], [ %150, %if.then78 ], [ %141, %for.end76 ], [ -1977275032, %for.inc75 ], [ 1990790806, %originalBBpart2142 ], [ %139, %originalBB140 ], [ %130, %if.end74 ], [ -2060817396, %if.then73 ], [ %121, %for.body68 ], [ %118, %originalBBpart2138 ], [ %117, %originalBB136 ], [ %108, %for.cond66 ], [ -1977275032, %if.end ], [ -413771420, %if.then ], [ %98, %originalBBpart2134 ], [ %97, %originalBB132 ], [ %87, %for.end61 ], [ 918451055, %for.inc59 ], [ -1212011541, %for.body42 ], [ %71, %originalBBpart2130 ], [ %70, %originalBB128 ], [ %61, %for.cond40 ], [ 918451055, %for.end31 ], [ -1116963574, %originalBBpart2126 ], [ %51, %originalBB122 ], [ %41, %for.inc29 ], [ -1319153417, %originalBBpart2 ], [ %32, %originalBB ], [ %19, %for.body18 ], [ %10, %for.cond13 ], [ -1116963574, %for.end ], [ 630750443, %for.inc ], [ -1038910569, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #8
  %cmp = icmp ugt i64 %call4, %conv
  %4 = select i1 %cmp, i32 -105464730, i32 -2068503760
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #8
  %conv7 = sext i32 %i.0 to i64
  %5 = xor i64 %conv7, -1
  %6 = add i64 %call6, %5
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %A, i64 0, i64 %6
  %7 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %7 to i32
  %8 = add nsw i32 %conv9, -48
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %iA, i64 0, i64 %conv7
  store i32 %8, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %9 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %conv14 = sext i32 %i12.0 to i64
  %call16 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #8
  %cmp17 = icmp ugt i64 %call16, %conv14
  %10 = select i1 %cmp17, i32 -65233496, i32 138382165
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -334429296, i32 1094397317
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call20 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #8
  %conv22 = sext i32 %i12.0 to i64
  %20 = xor i64 %conv22, -1
  %21 = add i64 %call20, %20
  %arrayidx24 = getelementptr inbounds [200 x i8], [200 x i8]* %B, i64 0, i64 %21
  %22 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %22 to i32
  %23 = add nsw i32 %conv25, -48
  %arrayidx28 = getelementptr inbounds [200 x i32], [200 x i32]* %iB, i64 0, i64 %conv22
  store i32 %23, i32* %arrayidx28, align 4
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2012084502, i32 1094397317
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 620265119, i32 163769723
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %42 = add i32 %i12.0, 1
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -60275448, i32 163769723
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %call33 = call i64 @strlen(i8* noundef nonnull %arraydecay) #8
  store i64 %call33, i64* %ref.tmp, align 8
  %call36 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #8
  store i64 %call36, i64* %ref.tmp34, align 8
  %call37 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %ref.tmp, i64* nonnull dereferenceable(8) %ref.tmp34)
  %52 = load i64, i64* %call37, align 8
  %conv38 = trunc i64 %52 to i32
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1740380362, i32 146913810
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %cmp41 = icmp slt i32 %i39.0, %Lc.0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1118361823, i32 146913810
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %71 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 180338766, i32 606663495
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i39.0 to i64
  %arrayidx44 = getelementptr inbounds [200 x i32], [200 x i32]* %iA, i64 0, i64 %idxprom43
  %72 = load i32, i32* %arrayidx44, align 4
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* %iB, i64 0, i64 %idxprom43
  %73 = load i32, i32* %arrayidx46, align 4
  %74 = add i32 %73, %72
  %arrayidx48 = getelementptr inbounds [200 x i32], [200 x i32]* %iC, i64 0, i64 %idxprom43
  %75 = load i32, i32* %arrayidx48, align 4
  %76 = add i32 %74, %75
  %div = sdiv i32 %76, 10
  %77 = add i32 %i39.0, 1
  %idxprom53 = sext i32 %77 to i64
  %arrayidx54 = getelementptr inbounds [200 x i32], [200 x i32]* %iC, i64 0, i64 %idxprom53
  store i32 %div, i32* %arrayidx54, align 4
  %rem = srem i32 %76, 10
  store i32 %rem, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %78 = add i32 %i39.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1366998320, i32 -90241152
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %Lc.0 to i64
  %arrayidx63 = getelementptr inbounds [200 x i32], [200 x i32]* %iC, i64 0, i64 %idxprom62
  %88 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp ne i32 %88, 0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 731100916, i32 -90241152
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %98 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -616926687, i32 -413771420
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %99 = add i32 %Lc.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -166021065, i32 -154699748
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %cmp67 = icmp sgt i32 %Lc.0, -1
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -372149350, i32 -154699748
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %118 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -871958495, i32 -2060817396
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %119 = add i32 %Lc.0, -1
  %idxprom70 = sext i32 %119 to i64
  %arrayidx71 = getelementptr inbounds [200 x i32], [200 x i32]* %iC, i64 0, i64 %idxprom70
  %120 = load i32, i32* %arrayidx71, align 4
  %cmp72.not = icmp eq i32 %120, 0
  %121 = select i1 %cmp72.not, i32 93787645, i32 1459390516
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -2047422756, i32 1272905966
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 515822527, i32 1272905966
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %140 = add i32 %Lc.0, -1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %cmp77 = icmp eq i32 %Lc.0, -1
  %141 = select i1 %cmp77, i32 1195156814, i32 357437649
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 727006237, i32 -1624684313
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1409424135, i32 -1624684313
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1732910823, i32 -1449482719
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %cmp82 = icmp slt i32 %i80.0, %Lc.0
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 242333487, i32 -1449482719
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %178 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -1163838434, i32 1650886657
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %179 = xor i32 %i80.0, -1
  %180 = add i32 %Lc.0, %179
  %idxprom86 = sext i32 %180 to i64
  %arrayidx87 = getelementptr inbounds [200 x i32], [200 x i32]* %iC, i64 0, i64 %idxprom86
  %181 = load i32, i32* %arrayidx87, align 4
  %182 = trunc i32 %181 to i8
  %conv89 = add i8 %182, 48
  %idxprom90 = sext i32 %i80.0 to i64
  %arrayidx91 = getelementptr inbounds [200 x i8], [200 x i8]* %C, i64 0, i64 %idxprom90
  store i8 %conv89, i8* %arrayidx91, align 1
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 538106428, i32 1807922762
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %.neg = add i32 %i80.0, 1
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1865497763, i32 1807922762
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %idxprom95 = sext i32 %Lc.0 to i64
  %arrayidx96 = getelementptr inbounds [200 x i8], [200 x i8]* %C, i64 0, i64 %idxprom95
  store i8 0, i8* %arrayidx96, align 1
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %3)
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1325846526, i32 -2107367097
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 948539122, i32 -2107367097
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call20alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay1) #8
  %conv22alteredBB = sext i32 %i12.0 to i64
  %219 = xor i64 %conv22alteredBB, -1
  %220 = add i64 %call20alteredBB, %219
  %arrayidx24alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %B, i64 0, i64 %220
  %221 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %221 to i32
  %222 = add nsw i32 %conv25alteredBB, -48
  %arrayidx28alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %iB, i64 0, i64 %conv22alteredBB
  store i32 %222, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %223 = add i32 %i12.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 48)
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %224 = add i32 %i80.0, 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %__a, i64* dereferenceable(8) %__b) local_unnamed_addr #5 comdat {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %__b.addr.reg2mem = alloca i64**, align 8
  %__a.addr.reg2mem = alloca i64**, align 8
  %retval.reg2mem = alloca i64**, align 8
  %.reg2mem7 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem7, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -495087817, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -495087817, label %first
    i32 1382846602, label %originalBB
    i32 -543641181, label %originalBBpart2
    i32 1524929625, label %if.then
    i32 -1463376071, label %if.end
    i32 -1564832010, label %originalBB1
    i32 -339436540, label %originalBBpart24
    i32 -1864948048, label %return
    i32 -84350355, label %originalBBalteredBB
    i32 1200744929, label %originalBB1alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart24, %originalBB1, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1564832010, %originalBB1alteredBB ], [ 1382846602, %originalBBalteredBB ], [ -1864948048, %originalBBpart24 ], [ %42, %originalBB1 ], [ %32, %if.end ], [ -1864948048, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i1, i1* %.reg2mem7, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %8 = select i1 %7, i32 1382846602, i32 -84350355
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i64*, align 8
  store i64** %retval, i64*** %retval.reg2mem, align 8
  %__a.addr = alloca i64*, align 8
  store i64** %__a.addr, i64*** %__a.addr.reg2mem, align 8
  %__b.addr = alloca i64*, align 8
  store i64** %__b.addr, i64*** %__b.addr.reg2mem, align 8
  %__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reload14 = load volatile i64**, i64*** %__a.addr.reg2mem, align 8
  store i64* %__a, i64** %__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reload14, align 8
  %__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reload16 = load volatile i64**, i64*** %__b.addr.reg2mem, align 8
  store i64* %__b, i64** %__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reload16, align 8
  %__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reload13 = load volatile i64**, i64*** %__a.addr.reg2mem, align 8
  %9 = load i64*, i64** %__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reload13, align 8
  %10 = load i64, i64* %9, align 8
  %__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reload15 = load volatile i64**, i64*** %__b.addr.reg2mem, align 8
  %11 = load i64*, i64** %__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reload15, align 8
  %12 = load i64, i64* %11, align 8
  %cmp = icmp ult i64 %10, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -543641181, i32 -84350355
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1524929625, i32 -1463376071
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reload = load volatile i64**, i64*** %__b.addr.reg2mem, align 8
  %23 = load i64*, i64** %__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reload, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload11 = load volatile i64**, i64*** %retval.reg2mem, align 8
  store i64* %23, i64** %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload11, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1564832010, i32 1200744929
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  %__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reload12 = load volatile i64**, i64*** %__a.addr.reg2mem, align 8
  %33 = load i64*, i64** %__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reload12, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload10 = load volatile i64**, i64*** %retval.reg2mem, align 8
  store i64* %33, i64** %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload10, align 8
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -339436540, i32 1200744929
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload9 = load volatile i64**, i64*** %retval.reg2mem, align 8
  %43 = load i64*, i64** %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload9, align 8
  ret i64* %43

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  %__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reload = load volatile i64**, i64*** %__a.addr.reg2mem, align 8
  %44 = load i64*, i64** %__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reload, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i64**, i64*** %retval.reg2mem, align 8
  store i64* %44, i64** %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1049.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'build_ollvm/programs/22/367.ll'
source_filename = "source-C-CXX/22/367.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_367.cpp, i8* null }]
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
  %cmp93.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %a = alloca [10 x [10 x i8]], align 16
  %i = alloca i32, align 4
  %0 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %a, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  store i32 0, i32* %i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 1, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1052986983, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1052986983, label %while.cond
    i32 888327751, label %originalBB
    i32 -1252285533, label %originalBBpart2
    i32 -81599617, label %while.body
    i32 1586499272, label %originalBB112
    i32 1988195226, label %originalBBpart2114
    i32 -1622238248, label %if.then
    i32 -2092186418, label %if.else
    i32 1336857920, label %if.then15
    i32 928121134, label %originalBB116
    i32 1585999159, label %originalBBpart2118
    i32 -238339462, label %if.else16
    i32 -1564889242, label %if.end
    i32 -1324132778, label %originalBB120
    i32 1765311996, label %originalBBpart2122
    i32 1122323861, label %if.end18
    i32 696679323, label %while.end
    i32 -1848350320, label %if.then20
    i32 -1730985772, label %for.cond
    i32 -571622012, label %for.body
    i32 895738238, label %if.then28
    i32 -509873928, label %originalBB124
    i32 -1188370301, label %originalBBpart2126
    i32 1342576399, label %if.else29
    i32 871000104, label %if.end36
    i32 -865643869, label %originalBB128
    i32 1698815289, label %originalBBpart2130
    i32 -2054654291, label %for.inc
    i32 -1575032175, label %for.end
    i32 -485501519, label %if.end38
    i32 -28369025, label %if.then40
    i32 -657848163, label %originalBB132
    i32 857998665, label %originalBBpart2134
    i32 -527931856, label %for.cond41
    i32 1751342812, label %originalBB136
    i32 862457195, label %originalBBpart2138
    i32 2048220524, label %for.body43
    i32 -2096077026, label %if.then51
    i32 1562642582, label %originalBB140
    i32 31261395, label %originalBBpart2142
    i32 -2073489124, label %if.else52
    i32 1561746615, label %if.end59
    i32 1732955524, label %for.inc60
    i32 -993028826, label %originalBB144
    i32 1480437179, label %originalBBpart2152
    i32 -1707573041, label %for.end62
    i32 1562237670, label %if.end64
    i32 -1976735874, label %originalBB154
    i32 321395257, label %originalBBpart2158
    i32 1615328716, label %for.cond66
    i32 1140656389, label %for.body68
    i32 -752402023, label %originalBB160
    i32 297343504, label %originalBBpart2162
    i32 -219928717, label %for.cond69
    i32 921987279, label %originalBB164
    i32 -86603296, label %originalBBpart2166
    i32 618203980, label %for.body71
    i32 1198387974, label %if.then83
    i32 1848145455, label %if.end84
    i32 1857668412, label %originalBB168
    i32 1103700086, label %originalBBpart2170
    i32 -897538065, label %for.inc85
    i32 -123458166, label %for.end87
    i32 -1075595518, label %for.inc88
    i32 -384783901, label %for.end89
    i32 -1493840958, label %if.then91
    i32 1860779929, label %originalBB172
    i32 -410627890, label %originalBBpart2174
    i32 2144377858, label %for.cond92
    i32 -1084909463, label %originalBB176
    i32 420415089, label %originalBBpart2178
    i32 -2118409952, label %for.body94
    i32 -1216583304, label %if.then100
    i32 823758447, label %originalBB180
    i32 1910026975, label %originalBBpart2182
    i32 496377967, label %if.else101
    i32 -1418040354, label %if.end106
    i32 99843369, label %for.inc107
    i32 2083526608, label %originalBB184
    i32 2072990207, label %originalBBpart2193
    i32 470074061, label %for.end109
    i32 -11957438, label %if.end110
    i32 -1400737165, label %originalBBalteredBB
    i32 -1340420718, label %originalBB112alteredBB
    i32 412162969, label %originalBB116alteredBB
    i32 -1876592981, label %originalBB120alteredBB
    i32 34821777, label %originalBB124alteredBB
    i32 -693569820, label %originalBB128alteredBB
    i32 193509261, label %originalBB132alteredBB
    i32 -1322218196, label %originalBB136alteredBB
    i32 175967835, label %originalBB140alteredBB
    i32 986350346, label %originalBB144alteredBB
    i32 -388977300, label %originalBB154alteredBB
    i32 1586301673, label %originalBB160alteredBB
    i32 901606863, label %originalBB164alteredBB
    i32 1888858025, label %originalBB168alteredBB
    i32 -1464366550, label %originalBB172alteredBB
    i32 -867712845, label %originalBB176alteredBB
    i32 -1277671758, label %originalBB180alteredBB
    i32 1478450101, label %originalBB184alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB154alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.end109, %originalBBpart2193, %originalBB184, %for.inc107, %if.end106, %if.else101, %originalBBpart2182, %originalBB180, %if.then100, %for.body94, %originalBBpart2178, %originalBB176, %for.cond92, %originalBBpart2174, %originalBB172, %if.then91, %for.end89, %for.inc88, %for.end87, %for.inc85, %originalBBpart2170, %originalBB168, %if.end84, %if.then83, %for.body71, %originalBBpart2166, %originalBB164, %for.cond69, %originalBBpart2162, %originalBB160, %for.body68, %for.cond66, %originalBBpart2158, %originalBB154, %if.end64, %for.end62, %originalBBpart2152, %originalBB144, %for.inc60, %if.end59, %if.else52, %originalBBpart2142, %originalBB140, %if.then51, %for.body43, %originalBBpart2138, %originalBB136, %for.cond41, %originalBBpart2134, %originalBB132, %if.then40, %if.end38, %for.end, %for.inc, %originalBBpart2130, %originalBB128, %if.end36, %if.else29, %originalBBpart2126, %originalBB124, %if.then28, %for.body, %for.cond, %if.then20, %while.end, %if.end18, %originalBBpart2122, %originalBB120, %if.end, %if.else16, %originalBBpart2118, %originalBB116, %if.then15, %if.else, %if.then, %originalBBpart2114, %originalBB112, %while.body, %originalBBpart2, %originalBB, %while.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ 0, %originalBB160alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end109 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB184 ], [ %j.0, %for.inc107 ], [ %j.0, %if.end106 ], [ %j.0, %if.else101 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %if.then100 ], [ %j.0, %for.body94 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %for.cond92 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %if.then91 ], [ %j.0, %for.end89 ], [ %j.0, %for.inc88 ], [ %j.0, %for.end87 ], [ %302, %for.inc85 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %if.end84 ], [ %j.0, %if.then83 ], [ %j.0, %for.body71 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.cond69 ], [ %j.0, %originalBBpart2162 ], [ 0, %originalBB160 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond66 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB154 ], [ %j.0, %if.end64 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB144 ], [ %j.0, %for.inc60 ], [ %j.0, %if.end59 ], [ %j.0, %if.else52 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %if.then51 ], [ %j.0, %for.body43 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %if.then40 ], [ %j.0, %if.end38 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.end36 ], [ %j.0, %if.else29 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %if.then28 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.then20 ], [ %j.0, %while.end ], [ %j.0, %if.end18 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.end ], [ %70, %if.else16 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.then15 ], [ %j.0, %if.else ], [ 0, %if.then ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB184alteredBB ], [ %count.0, %originalBB180alteredBB ], [ %count.0, %originalBB176alteredBB ], [ %count.0, %originalBB172alteredBB ], [ %count.0, %originalBB168alteredBB ], [ %count.0, %originalBB164alteredBB ], [ %count.0, %originalBB160alteredBB ], [ %count.0, %originalBB154alteredBB ], [ %count.0, %originalBB144alteredBB ], [ %count.0, %originalBB140alteredBB ], [ %count.0, %originalBB136alteredBB ], [ %count.0, %originalBB132alteredBB ], [ %count.0, %originalBB128alteredBB ], [ %count.0, %originalBB124alteredBB ], [ %count.0, %originalBB120alteredBB ], [ %count.0, %originalBB116alteredBB ], [ %count.0, %originalBB112alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.end109 ], [ %count.0, %originalBBpart2193 ], [ %count.0, %originalBB184 ], [ %count.0, %for.inc107 ], [ %count.0, %if.end106 ], [ %count.0, %if.else101 ], [ %count.0, %originalBBpart2182 ], [ %count.0, %originalBB180 ], [ %count.0, %if.then100 ], [ %count.0, %for.body94 ], [ %count.0, %originalBBpart2178 ], [ %count.0, %originalBB176 ], [ %count.0, %for.cond92 ], [ %count.0, %originalBBpart2174 ], [ %count.0, %originalBB172 ], [ %count.0, %if.then91 ], [ %count.0, %for.end89 ], [ %count.0, %for.inc88 ], [ %count.0, %for.end87 ], [ %count.0, %for.inc85 ], [ %count.0, %originalBBpart2170 ], [ %count.0, %originalBB168 ], [ %count.0, %if.end84 ], [ %count.0, %if.then83 ], [ %count.0, %for.body71 ], [ %count.0, %originalBBpart2166 ], [ %count.0, %originalBB164 ], [ %count.0, %for.cond69 ], [ %count.0, %originalBBpart2162 ], [ %count.0, %originalBB160 ], [ %count.0, %for.body68 ], [ %count.0, %for.cond66 ], [ %count.0, %originalBBpart2158 ], [ %count.0, %originalBB154 ], [ %count.0, %if.end64 ], [ %count.0, %for.end62 ], [ %count.0, %originalBBpart2152 ], [ %count.0, %originalBB144 ], [ %count.0, %for.inc60 ], [ %count.0, %if.end59 ], [ %count.0, %if.else52 ], [ %count.0, %originalBBpart2142 ], [ %count.0, %originalBB140 ], [ %count.0, %if.then51 ], [ %count.0, %for.body43 ], [ %count.0, %originalBBpart2138 ], [ %count.0, %originalBB136 ], [ %count.0, %for.cond41 ], [ %count.0, %originalBBpart2134 ], [ %count.0, %originalBB132 ], [ %count.0, %if.then40 ], [ %count.0, %if.end38 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart2130 ], [ %count.0, %originalBB128 ], [ %count.0, %if.end36 ], [ %count.0, %if.else29 ], [ %count.0, %originalBBpart2126 ], [ %count.0, %originalBB124 ], [ %count.0, %if.then28 ], [ %count.0, %for.body ], [ %count.0, %for.cond ], [ %count.0, %if.then20 ], [ %count.0, %while.end ], [ %count.0, %if.end18 ], [ %count.0, %originalBBpart2122 ], [ %count.0, %originalBB120 ], [ %count.0, %if.end ], [ %count.0, %if.else16 ], [ %count.0, %originalBBpart2118 ], [ %count.0, %originalBB116 ], [ %count.0, %if.then15 ], [ %count.0, %if.else ], [ %48, %if.then ], [ %count.0, %originalBBpart2114 ], [ %count.0, %originalBB112 ], [ %count.0, %while.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2083526608, %originalBB184alteredBB ], [ 823758447, %originalBB180alteredBB ], [ -1084909463, %originalBB176alteredBB ], [ 1860779929, %originalBB172alteredBB ], [ 1857668412, %originalBB168alteredBB ], [ 921987279, %originalBB164alteredBB ], [ -752402023, %originalBB160alteredBB ], [ -1976735874, %originalBB154alteredBB ], [ -993028826, %originalBB144alteredBB ], [ 1562642582, %originalBB140alteredBB ], [ 1751342812, %originalBB136alteredBB ], [ -657848163, %originalBB132alteredBB ], [ -865643869, %originalBB128alteredBB ], [ -509873928, %originalBB124alteredBB ], [ -1324132778, %originalBB120alteredBB ], [ 928121134, %originalBB116alteredBB ], [ 1586499272, %originalBB112alteredBB ], [ 888327751, %originalBBalteredBB ], [ -11957438, %for.end109 ], [ 2144377858, %originalBBpart2193 ], [ %385, %originalBB184 ], [ %375, %for.inc107 ], [ 99843369, %if.end106 ], [ -1418040354, %if.else101 ], [ 470074061, %originalBBpart2182 ], [ %364, %originalBB180 ], [ %355, %if.then100 ], [ %346, %for.body94 ], [ %343, %originalBBpart2178 ], [ %342, %originalBB176 ], [ %332, %for.cond92 ], [ 2144377858, %originalBBpart2174 ], [ %323, %originalBB172 ], [ %314, %if.then91 ], [ %305, %for.end89 ], [ 1615328716, %for.inc88 ], [ -1075595518, %for.end87 ], [ -219928717, %for.inc85 ], [ -897538065, %originalBBpart2170 ], [ %301, %originalBB168 ], [ %292, %if.end84 ], [ -123458166, %if.then83 ], [ %283, %for.body71 ], [ %278, %originalBBpart2166 ], [ %277, %originalBB164 ], [ %268, %for.cond69 ], [ -219928717, %originalBBpart2162 ], [ %259, %originalBB160 ], [ %250, %for.body68 ], [ %241, %for.cond66 ], [ 1615328716, %originalBBpart2158 ], [ %239, %originalBB154 ], [ %229, %if.end64 ], [ 1562237670, %for.end62 ], [ -527931856, %originalBBpart2152 ], [ %220, %originalBB144 ], [ %209, %for.inc60 ], [ 1732955524, %if.end59 ], [ 1561746615, %if.else52 ], [ -1707573041, %originalBBpart2142 ], [ %197, %originalBB140 ], [ %188, %if.then51 ], [ %179, %for.body43 ], [ %175, %originalBBpart2138 ], [ %174, %originalBB136 ], [ %164, %for.cond41 ], [ -527931856, %originalBBpart2134 ], [ %155, %originalBB132 ], [ %146, %if.then40 ], [ %137, %if.end38 ], [ -485501519, %for.end ], [ -1730985772, %for.inc ], [ -2054654291, %originalBBpart2130 ], [ %134, %originalBB128 ], [ %125, %if.end36 ], [ 871000104, %if.else29 ], [ -1575032175, %originalBBpart2126 ], [ %113, %originalBB124 ], [ %104, %if.then28 ], [ %95, %for.body ], [ %91, %for.cond ], [ -1730985772, %if.then20 ], [ %89, %while.end ], [ 1052986983, %if.end18 ], [ 1122323861, %originalBBpart2122 ], [ %88, %originalBB120 ], [ %79, %if.end ], [ -1564889242, %if.else16 ], [ 696679323, %originalBBpart2118 ], [ %69, %originalBB116 ], [ %60, %if.then15 ], [ %51, %if.else ], [ 1122323861, %if.then ], [ %45, %originalBBpart2114 ], [ %44, %originalBB112 ], [ %33, %while.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %9, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 888327751, i32 -1400737165
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom = sext i32 %10 to i64
  %idxprom1 = sext i32 %j.0 to i64
  %arrayidx2 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %a, i64 0, i64 %idxprom, i64 %idxprom1
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx2)
  %11 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %11, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %12 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %12, align 8
  %13 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %13, i64 %vbase.offset
  %14 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call3 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %14)
  %tobool = icmp ne i8* %call3, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1252285533, i32 -1400737165
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %24 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -81599617, i32 696679323
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1586499272, i32 -1340420718
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %34 to i64
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %a, i64 0, i64 %idxprom4, i64 %idxprom6
  %35 = load i8, i8* %arrayidx7, align 1
  %cmp = icmp eq i8 %35, 32
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1988195226, i32 -1340420718
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %45 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1622238248, i32 -2092186418
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = add i32 %46, 1
  store i32 %47, i32* %i, align 4
  %48 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %49 to i64
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %a, i64 0, i64 %idxprom9, i64 %idxprom11
  %50 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %50, 10
  %51 = select i1 %cmp14, i32 1336857920, i32 -238339462
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 928121134, i32 412162969
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1585999159, i32 412162969
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %70 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1324132778, i32 -1876592981
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1765311996, i32 -1876592981
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp19 = icmp eq i32 %count.0, 1
  %89 = select i1 %cmp19, i32 -1848350320, i32 -485501519
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %cmp21 = icmp slt i32 %90, 10
  %91 = select i1 %cmp21, i32 -571622012, i32 -1575032175
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %92 = add i32 %count.0, -1
  %idxprom22 = sext i32 %92 to i64
  %93 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %93 to i64
  %arrayidx25 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %a, i64 0, i64 %idxprom22, i64 %idxprom24
  %94 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %94, 10
  %95 = select i1 %cmp27, i32 895738238, i32 1342576399
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -509873928, i32 34821777
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1188370301, i32 34821777
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %114 = add i32 %count.0, -1
  %idxprom31 = sext i32 %114 to i64
  %115 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %115 to i64
  %arrayidx34 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %a, i64 0, i64 %idxprom31, i64 %idxprom33
  %116 = load i8, i8* %arrayidx34, align 1
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %116)
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -865643869, i32 -693569820
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1698815289, i32 -693569820
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = add i32 %135, 1
  store i32 %136, i32* %i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %cmp39.not = icmp eq i32 %count.0, 1
  %137 = select i1 %cmp39.not, i32 1562237670, i32 -28369025
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -657848163, i32 193509261
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 857998665, i32 193509261
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1751342812, i32 -1322218196
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %cmp42 = icmp slt i32 %165, 10
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 862457195, i32 -1322218196
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %175 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 2048220524, i32 -1707573041
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %176 = add i32 %count.0, -1
  %idxprom45 = sext i32 %176 to i64
  %177 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %177 to i64
  %arrayidx48 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %a, i64 0, i64 %idxprom45, i64 %idxprom47
  %178 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp eq i8 %178, 10
  %179 = select i1 %cmp50, i32 -2096077026, i32 -2073489124
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1562642582, i32 175967835
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 31261395, i32 175967835
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %198 = add i32 %count.0, -1
  %idxprom54 = sext i32 %198 to i64
  %199 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %199 to i64
  %arrayidx57 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %a, i64 0, i64 %idxprom54, i64 %idxprom56
  %200 = load i8, i8* %arrayidx57, align 1
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %200)
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -993028826, i32 986350346
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = add i32 %210, 1
  store i32 %211, i32* %i, align 4
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1480437179, i32 986350346
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1976735874, i32 -388977300
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %230 = add i32 %count.0, -2
  store i32 %230, i32* %i, align 4
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 321395257, i32 -388977300
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %cmp67 = icmp sgt i32 %240, 0
  %241 = select i1 %cmp67, i32 1140656389, i32 -384783901
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -752402023, i32 1586301673
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 297343504, i32 1586301673
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 921987279, i32 901606863
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %cmp70 = icmp slt i32 %j.0, 10
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -86603296, i32 901606863
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %278 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 618203980, i32 -123458166
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %279 to i64
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %a, i64 0, i64 %idxprom72, i64 %idxprom74
  %280 = load i8, i8* %arrayidx75, align 1
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %280)
  %281 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %281 to i64
  %arrayidx80 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %a, i64 0, i64 %idxprom77, i64 %idxprom74
  %282 = load i8, i8* %arrayidx80, align 1
  %cmp82 = icmp eq i8 %282, 32
  %283 = select i1 %cmp82, i32 1198387974, i32 1848145455
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1857668412, i32 1888858025
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 1103700086, i32 1888858025
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %302 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = add i32 %303, -1
  store i32 %304, i32* %i, align 4
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %cmp90.not = icmp eq i32 %count.0, 1
  %305 = select i1 %cmp90.not, i32 -11957438, i32 -1493840958
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x.1, align 4
  %307 = load i32, i32* @y.2, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 1860779929, i32 -1464366550
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %315 = load i32, i32* @x.1, align 4
  %316 = load i32, i32* @y.2, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -410627890, i32 -1464366550
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x.1, align 4
  %325 = load i32, i32* @y.2, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -1084909463, i32 -867712845
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %cmp93 = icmp slt i32 %333, 10
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %334 = load i32, i32* @x.1, align 4
  %335 = load i32, i32* @y.2, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 420415089, i32 -867712845
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %343 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -2118409952, i32 470074061
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %344 to i64
  %arrayidx97 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %a, i64 0, i64 0, i64 %idxprom96
  %345 = load i8, i8* %arrayidx97, align 1
  %cmp99 = icmp eq i8 %345, 32
  %346 = select i1 %cmp99, i32 -1216583304, i32 496377967
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x.1, align 4
  %348 = load i32, i32* @y.2, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 823758447, i32 -1277671758
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x.1, align 4
  %357 = load i32, i32* @y.2, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 1910026975, i32 -1277671758
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else101:                                       ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %365 to i64
  %arrayidx104 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %a, i64 0, i64 0, i64 %idxprom103
  %366 = load i8, i8* %arrayidx104, align 1
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %366)
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %367 = load i32, i32* @x.1, align 4
  %368 = load i32, i32* @y.2, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 2083526608, i32 1478450101
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %.neg = add i32 %376, 1
  store i32 %.neg, i32* %i, align 4
  %377 = load i32, i32* @x.1, align 4
  %378 = load i32, i32* @y.2, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 2072990207, i32 1478450101
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %call111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %i)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %386 to i64
  %idxprom1alteredBB = sext i32 %j.0 to i64
  %arrayidx2alteredBB = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom1alteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx2alteredBB)
  %387 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %387, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %388 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %388, align 8
  %389 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %389, i64 %vbase.offsetalteredBB
  %390 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call3alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %390)
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = add i32 %391, 1
  store i32 %392, i32* %i, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %393 = add i32 %count.0, -2
  store i32 %393, i32* %i, align 4
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = add i32 %394, 1
  store i32 %395, i32* %i, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_367.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 524223200, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 524223200, label %first
    i32 1180841893, label %originalBB
    i32 864448200, label %originalBBpart2
    i32 -1225404340, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1180841893, i32 -1225404340
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 864448200, i32 -1225404340
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1180841893, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

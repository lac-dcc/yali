; ModuleID = 'build_ollvm/programs/20/1085.ll'
source_filename = "source-C-CXX/20/1085.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1085.cpp, i8* null }]
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
  %cmp60.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %Num = alloca [300 x double], align 16
  %Diff = alloca [300 x double], align 16
  %Extre = alloca [300 x double], align 16
  store i32 0, i32* %N, align 4
  %0 = bitcast [300 x double]* %Num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %0, i8 0, i64 2400, i1 false)
  %1 = bitcast [300 x double]* %Diff to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %1, i8 0, i64 2400, i1 false)
  %2 = bitcast [300 x double]* %Extre to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %2, i8 0, i64 2400, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %N)
  %arrayidx79 = getelementptr inbounds [300 x double], [300 x double]* %Extre, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %Average.0 = phi double [ 0.000000e+00, %entry ], [ %Average.0.be, %loopEntry.backedge ]
  %Sum.0 = phi double [ 0.000000e+00, %entry ], [ %Sum.0.be, %loopEntry.backedge ]
  %Max.0 = phi double [ 0.000000e+00, %entry ], [ %Max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i4.0 = phi i32 [ undef, %entry ], [ %i4.0.be, %loopEntry.backedge ]
  %K.0 = phi i32 [ undef, %entry ], [ %K.0.be, %loopEntry.backedge ]
  %i30.0 = phi i32 [ undef, %entry ], [ %i30.0.be, %loopEntry.backedge ]
  %i47.0 = phi i32 [ undef, %entry ], [ %i47.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i81.0 = phi i32 [ undef, %entry ], [ %i81.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2091095244, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2091095244, label %for.cond
    i32 -1395560526, label %originalBB
    i32 67211435, label %originalBBpart2
    i32 -1732221138, label %for.body
    i32 -176400372, label %for.inc
    i32 -318859877, label %originalBB92
    i32 -1283907912, label %originalBBpart294
    i32 -1551188426, label %for.end
    i32 444751911, label %for.cond5
    i32 779958709, label %originalBB96
    i32 1238534352, label %originalBBpart298
    i32 -592707132, label %for.body7
    i32 -1330456922, label %if.then
    i32 -585588172, label %originalBB100
    i32 19596636, label %originalBBpart2112
    i32 -945751768, label %if.end
    i32 211389128, label %originalBB114
    i32 72698555, label %originalBBpart2116
    i32 -600350935, label %if.then23
    i32 -1303902400, label %if.end26
    i32 765723775, label %for.inc27
    i32 -412862028, label %for.end29
    i32 -1731278703, label %originalBB118
    i32 336002109, label %originalBBpart2120
    i32 1657061545, label %for.cond31
    i32 -1291172915, label %for.body33
    i32 -1970810804, label %originalBB122
    i32 -460067087, label %originalBBpart2124
    i32 1563101331, label %if.then37
    i32 451633403, label %originalBB126
    i32 1107956044, label %originalBBpart2133
    i32 -1826332713, label %if.end43
    i32 -1291791051, label %for.inc44
    i32 -914801450, label %for.end46
    i32 -888481384, label %originalBB135
    i32 -1601163048, label %originalBBpart2137
    i32 -722042457, label %for.cond48
    i32 724182108, label %for.body50
    i32 1749335812, label %for.cond51
    i32 -1161193209, label %for.body54
    i32 -1791029380, label %originalBB139
    i32 359425560, label %originalBBpart2144
    i32 -330098111, label %if.then61
    i32 904318219, label %originalBB146
    i32 -1553322480, label %originalBBpart2159
    i32 758672475, label %if.end72
    i32 -172557072, label %originalBB161
    i32 -525168523, label %originalBBpart2163
    i32 1959464654, label %for.inc73
    i32 357663961, label %for.end75
    i32 2054323860, label %for.inc76
    i32 -1518088604, label %originalBB165
    i32 -1172449326, label %originalBBpart2174
    i32 -4711495, label %for.end78
    i32 -1998286689, label %for.cond82
    i32 2107290490, label %for.body84
    i32 1326888362, label %for.inc89
    i32 1086852286, label %for.end91
    i32 -384732961, label %originalBB176
    i32 -558610230, label %originalBBpart2178
    i32 -997337765, label %originalBBalteredBB
    i32 772338528, label %originalBB92alteredBB
    i32 -1069015064, label %originalBB96alteredBB
    i32 -1280106899, label %originalBB100alteredBB
    i32 1618183639, label %originalBB114alteredBB
    i32 328002339, label %originalBB118alteredBB
    i32 845930684, label %originalBB122alteredBB
    i32 -276612540, label %originalBB126alteredBB
    i32 -1753307108, label %originalBB135alteredBB
    i32 736681746, label %originalBB139alteredBB
    i32 72261431, label %originalBB146alteredBB
    i32 -1453484069, label %originalBB161alteredBB
    i32 -511321993, label %originalBB165alteredBB
    i32 -1158478417, label %originalBB176alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB176alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB146alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB176, %for.end91, %for.inc89, %for.body84, %for.cond82, %for.end78, %originalBBpart2174, %originalBB165, %for.inc76, %for.end75, %for.inc73, %originalBBpart2163, %originalBB161, %if.end72, %originalBBpart2159, %originalBB146, %if.then61, %originalBBpart2144, %originalBB139, %for.body54, %for.cond51, %for.body50, %for.cond48, %originalBBpart2137, %originalBB135, %for.end46, %for.inc44, %if.end43, %originalBBpart2133, %originalBB126, %if.then37, %originalBBpart2124, %originalBB122, %for.body33, %for.cond31, %originalBBpart2120, %originalBB118, %for.end29, %for.inc27, %if.end26, %if.then23, %originalBBpart2116, %originalBB114, %if.end, %originalBBpart2112, %originalBB100, %if.then, %for.body7, %originalBBpart298, %originalBB96, %for.cond5, %for.end, %originalBBpart294, %originalBB92, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %Average.0.be = phi double [ %Average.0, %loopEntry ], [ %Average.0, %originalBB176alteredBB ], [ %Average.0, %originalBB165alteredBB ], [ %Average.0, %originalBB161alteredBB ], [ %Average.0, %originalBB146alteredBB ], [ %Average.0, %originalBB139alteredBB ], [ %Average.0, %originalBB135alteredBB ], [ %Average.0, %originalBB126alteredBB ], [ %Average.0, %originalBB122alteredBB ], [ %Average.0, %originalBB118alteredBB ], [ %Average.0, %originalBB114alteredBB ], [ %Average.0, %originalBB100alteredBB ], [ %Average.0, %originalBB96alteredBB ], [ %Average.0, %originalBB92alteredBB ], [ %Average.0, %originalBBalteredBB ], [ %Average.0, %originalBB176 ], [ %Average.0, %for.end91 ], [ %Average.0, %for.inc89 ], [ %Average.0, %for.body84 ], [ %Average.0, %for.cond82 ], [ %Average.0, %for.end78 ], [ %Average.0, %originalBBpart2174 ], [ %Average.0, %originalBB165 ], [ %Average.0, %for.inc76 ], [ %Average.0, %for.end75 ], [ %Average.0, %for.inc73 ], [ %Average.0, %originalBBpart2163 ], [ %Average.0, %originalBB161 ], [ %Average.0, %if.end72 ], [ %Average.0, %originalBBpart2159 ], [ %Average.0, %originalBB146 ], [ %Average.0, %if.then61 ], [ %Average.0, %originalBBpart2144 ], [ %Average.0, %originalBB139 ], [ %Average.0, %for.body54 ], [ %Average.0, %for.cond51 ], [ %Average.0, %for.body50 ], [ %Average.0, %for.cond48 ], [ %Average.0, %originalBBpart2137 ], [ %Average.0, %originalBB135 ], [ %Average.0, %for.end46 ], [ %Average.0, %for.inc44 ], [ %Average.0, %if.end43 ], [ %Average.0, %originalBBpart2133 ], [ %Average.0, %originalBB126 ], [ %Average.0, %if.then37 ], [ %Average.0, %originalBBpart2124 ], [ %Average.0, %originalBB122 ], [ %Average.0, %for.body33 ], [ %Average.0, %for.cond31 ], [ %Average.0, %originalBBpart2120 ], [ %Average.0, %originalBB118 ], [ %Average.0, %for.end29 ], [ %Average.0, %for.inc27 ], [ %Average.0, %if.end26 ], [ %Average.0, %if.then23 ], [ %Average.0, %originalBBpart2116 ], [ %Average.0, %originalBB114 ], [ %Average.0, %if.end ], [ %Average.0, %originalBBpart2112 ], [ %Average.0, %originalBB100 ], [ %Average.0, %if.then ], [ %Average.0, %for.body7 ], [ %Average.0, %originalBBpart298 ], [ %Average.0, %originalBB96 ], [ %Average.0, %for.cond5 ], [ %div, %for.end ], [ %Average.0, %originalBBpart294 ], [ %Average.0, %originalBB92 ], [ %Average.0, %for.inc ], [ %Average.0, %for.body ], [ %Average.0, %originalBBpart2 ], [ %Average.0, %originalBB ], [ %Average.0, %for.cond ]
  %Sum.0.be = phi double [ %Sum.0, %loopEntry ], [ %Sum.0, %originalBB176alteredBB ], [ %Sum.0, %originalBB165alteredBB ], [ %Sum.0, %originalBB161alteredBB ], [ %Sum.0, %originalBB146alteredBB ], [ %Sum.0, %originalBB139alteredBB ], [ %Sum.0, %originalBB135alteredBB ], [ %Sum.0, %originalBB126alteredBB ], [ %Sum.0, %originalBB122alteredBB ], [ %Sum.0, %originalBB118alteredBB ], [ %Sum.0, %originalBB114alteredBB ], [ %Sum.0, %originalBB100alteredBB ], [ %Sum.0, %originalBB96alteredBB ], [ %Sum.0, %originalBB92alteredBB ], [ %Sum.0, %originalBBalteredBB ], [ %Sum.0, %originalBB176 ], [ %Sum.0, %for.end91 ], [ %Sum.0, %for.inc89 ], [ %Sum.0, %for.body84 ], [ %Sum.0, %for.cond82 ], [ %Sum.0, %for.end78 ], [ %Sum.0, %originalBBpart2174 ], [ %Sum.0, %originalBB165 ], [ %Sum.0, %for.inc76 ], [ %Sum.0, %for.end75 ], [ %Sum.0, %for.inc73 ], [ %Sum.0, %originalBBpart2163 ], [ %Sum.0, %originalBB161 ], [ %Sum.0, %if.end72 ], [ %Sum.0, %originalBBpart2159 ], [ %Sum.0, %originalBB146 ], [ %Sum.0, %if.then61 ], [ %Sum.0, %originalBBpart2144 ], [ %Sum.0, %originalBB139 ], [ %Sum.0, %for.body54 ], [ %Sum.0, %for.cond51 ], [ %Sum.0, %for.body50 ], [ %Sum.0, %for.cond48 ], [ %Sum.0, %originalBBpart2137 ], [ %Sum.0, %originalBB135 ], [ %Sum.0, %for.end46 ], [ %Sum.0, %for.inc44 ], [ %Sum.0, %if.end43 ], [ %Sum.0, %originalBBpart2133 ], [ %Sum.0, %originalBB126 ], [ %Sum.0, %if.then37 ], [ %Sum.0, %originalBBpart2124 ], [ %Sum.0, %originalBB122 ], [ %Sum.0, %for.body33 ], [ %Sum.0, %for.cond31 ], [ %Sum.0, %originalBBpart2120 ], [ %Sum.0, %originalBB118 ], [ %Sum.0, %for.end29 ], [ %Sum.0, %for.inc27 ], [ %Sum.0, %if.end26 ], [ %Sum.0, %if.then23 ], [ %Sum.0, %originalBBpart2116 ], [ %Sum.0, %originalBB114 ], [ %Sum.0, %if.end ], [ %Sum.0, %originalBBpart2112 ], [ %Sum.0, %originalBB100 ], [ %Sum.0, %if.then ], [ %Sum.0, %for.body7 ], [ %Sum.0, %originalBBpart298 ], [ %Sum.0, %originalBB96 ], [ %Sum.0, %for.cond5 ], [ %Sum.0, %for.end ], [ %Sum.0, %originalBBpart294 ], [ %Sum.0, %originalBB92 ], [ %Sum.0, %for.inc ], [ %add, %for.body ], [ %Sum.0, %originalBBpart2 ], [ %Sum.0, %originalBB ], [ %Sum.0, %for.cond ]
  %Max.0.be = phi double [ %Max.0, %loopEntry ], [ %Max.0, %originalBB176alteredBB ], [ %Max.0, %originalBB165alteredBB ], [ %Max.0, %originalBB161alteredBB ], [ %Max.0, %originalBB146alteredBB ], [ %Max.0, %originalBB139alteredBB ], [ %Max.0, %originalBB135alteredBB ], [ %Max.0, %originalBB126alteredBB ], [ %Max.0, %originalBB122alteredBB ], [ %Max.0, %originalBB118alteredBB ], [ %Max.0, %originalBB114alteredBB ], [ %Max.0, %originalBB100alteredBB ], [ %Max.0, %originalBB96alteredBB ], [ %Max.0, %originalBB92alteredBB ], [ %Max.0, %originalBBalteredBB ], [ %Max.0, %originalBB176 ], [ %Max.0, %for.end91 ], [ %Max.0, %for.inc89 ], [ %Max.0, %for.body84 ], [ %Max.0, %for.cond82 ], [ %Max.0, %for.end78 ], [ %Max.0, %originalBBpart2174 ], [ %Max.0, %originalBB165 ], [ %Max.0, %for.inc76 ], [ %Max.0, %for.end75 ], [ %Max.0, %for.inc73 ], [ %Max.0, %originalBBpart2163 ], [ %Max.0, %originalBB161 ], [ %Max.0, %if.end72 ], [ %Max.0, %originalBBpart2159 ], [ %Max.0, %originalBB146 ], [ %Max.0, %if.then61 ], [ %Max.0, %originalBBpart2144 ], [ %Max.0, %originalBB139 ], [ %Max.0, %for.body54 ], [ %Max.0, %for.cond51 ], [ %Max.0, %for.body50 ], [ %Max.0, %for.cond48 ], [ %Max.0, %originalBBpart2137 ], [ %Max.0, %originalBB135 ], [ %Max.0, %for.end46 ], [ %Max.0, %for.inc44 ], [ %Max.0, %if.end43 ], [ %Max.0, %originalBBpart2133 ], [ %Max.0, %originalBB126 ], [ %Max.0, %if.then37 ], [ %Max.0, %originalBBpart2124 ], [ %Max.0, %originalBB122 ], [ %Max.0, %for.body33 ], [ %Max.0, %for.cond31 ], [ %Max.0, %originalBBpart2120 ], [ %Max.0, %originalBB118 ], [ %Max.0, %for.end29 ], [ %Max.0, %for.inc27 ], [ %Max.0, %if.end26 ], [ %105, %if.then23 ], [ %Max.0, %originalBBpart2116 ], [ %Max.0, %originalBB114 ], [ %Max.0, %if.end ], [ %Max.0, %originalBBpart2112 ], [ %Max.0, %originalBB100 ], [ %Max.0, %if.then ], [ %Max.0, %for.body7 ], [ %Max.0, %originalBBpart298 ], [ %Max.0, %originalBB96 ], [ %Max.0, %for.cond5 ], [ %Max.0, %for.end ], [ %Max.0, %originalBBpart294 ], [ %Max.0, %originalBB92 ], [ %Max.0, %for.inc ], [ %Max.0, %for.body ], [ %Max.0, %originalBBpart2 ], [ %Max.0, %originalBB ], [ %Max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %290, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB176 ], [ %i.0, %for.end91 ], [ %i.0, %for.inc89 ], [ %i.0, %for.body84 ], [ %i.0, %for.cond82 ], [ %i.0, %for.end78 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB165 ], [ %i.0, %for.inc76 ], [ %i.0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB146 ], [ %i.0, %if.then61 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB139 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond51 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond48 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB126 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end26 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart294 ], [ %33, %originalBB92 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i4.0.be = phi i32 [ %i4.0, %loopEntry ], [ %i4.0, %originalBB176alteredBB ], [ %i4.0, %originalBB165alteredBB ], [ %i4.0, %originalBB161alteredBB ], [ %i4.0, %originalBB146alteredBB ], [ %i4.0, %originalBB139alteredBB ], [ %i4.0, %originalBB135alteredBB ], [ %i4.0, %originalBB126alteredBB ], [ %i4.0, %originalBB122alteredBB ], [ %i4.0, %originalBB118alteredBB ], [ %i4.0, %originalBB114alteredBB ], [ %i4.0, %originalBB100alteredBB ], [ %i4.0, %originalBB96alteredBB ], [ %i4.0, %originalBB92alteredBB ], [ %i4.0, %originalBBalteredBB ], [ %i4.0, %originalBB176 ], [ %i4.0, %for.end91 ], [ %i4.0, %for.inc89 ], [ %i4.0, %for.body84 ], [ %i4.0, %for.cond82 ], [ %i4.0, %for.end78 ], [ %i4.0, %originalBBpart2174 ], [ %i4.0, %originalBB165 ], [ %i4.0, %for.inc76 ], [ %i4.0, %for.end75 ], [ %i4.0, %for.inc73 ], [ %i4.0, %originalBBpart2163 ], [ %i4.0, %originalBB161 ], [ %i4.0, %if.end72 ], [ %i4.0, %originalBBpart2159 ], [ %i4.0, %originalBB146 ], [ %i4.0, %if.then61 ], [ %i4.0, %originalBBpart2144 ], [ %i4.0, %originalBB139 ], [ %i4.0, %for.body54 ], [ %i4.0, %for.cond51 ], [ %i4.0, %for.body50 ], [ %i4.0, %for.cond48 ], [ %i4.0, %originalBBpart2137 ], [ %i4.0, %originalBB135 ], [ %i4.0, %for.end46 ], [ %i4.0, %for.inc44 ], [ %i4.0, %if.end43 ], [ %i4.0, %originalBBpart2133 ], [ %i4.0, %originalBB126 ], [ %i4.0, %if.then37 ], [ %i4.0, %originalBBpart2124 ], [ %i4.0, %originalBB122 ], [ %i4.0, %for.body33 ], [ %i4.0, %for.cond31 ], [ %i4.0, %originalBBpart2120 ], [ %i4.0, %originalBB118 ], [ %i4.0, %for.end29 ], [ %106, %for.inc27 ], [ %i4.0, %if.end26 ], [ %i4.0, %if.then23 ], [ %i4.0, %originalBBpart2116 ], [ %i4.0, %originalBB114 ], [ %i4.0, %if.end ], [ %i4.0, %originalBBpart2112 ], [ %i4.0, %originalBB100 ], [ %i4.0, %if.then ], [ %i4.0, %for.body7 ], [ %i4.0, %originalBBpart298 ], [ %i4.0, %originalBB96 ], [ %i4.0, %for.cond5 ], [ 0, %for.end ], [ %i4.0, %originalBBpart294 ], [ %i4.0, %originalBB92 ], [ %i4.0, %for.inc ], [ %i4.0, %for.body ], [ %i4.0, %originalBBpart2 ], [ %i4.0, %originalBB ], [ %i4.0, %for.cond ]
  %K.0.be = phi i32 [ %K.0, %loopEntry ], [ %K.0, %originalBB176alteredBB ], [ %K.0, %originalBB165alteredBB ], [ %K.0, %originalBB161alteredBB ], [ %K.0, %originalBB146alteredBB ], [ %K.0, %originalBB139alteredBB ], [ %K.0, %originalBB135alteredBB ], [ %293, %originalBB126alteredBB ], [ %K.0, %originalBB122alteredBB ], [ 0, %originalBB118alteredBB ], [ %K.0, %originalBB114alteredBB ], [ %K.0, %originalBB100alteredBB ], [ %K.0, %originalBB96alteredBB ], [ %K.0, %originalBB92alteredBB ], [ %K.0, %originalBBalteredBB ], [ %K.0, %originalBB176 ], [ %K.0, %for.end91 ], [ %K.0, %for.inc89 ], [ %K.0, %for.body84 ], [ %K.0, %for.cond82 ], [ %K.0, %for.end78 ], [ %K.0, %originalBBpart2174 ], [ %K.0, %originalBB165 ], [ %K.0, %for.inc76 ], [ %K.0, %for.end75 ], [ %K.0, %for.inc73 ], [ %K.0, %originalBBpart2163 ], [ %K.0, %originalBB161 ], [ %K.0, %if.end72 ], [ %K.0, %originalBBpart2159 ], [ %K.0, %originalBB146 ], [ %K.0, %if.then61 ], [ %K.0, %originalBBpart2144 ], [ %K.0, %originalBB139 ], [ %K.0, %for.body54 ], [ %K.0, %for.cond51 ], [ %K.0, %for.body50 ], [ %K.0, %for.cond48 ], [ %K.0, %originalBBpart2137 ], [ %K.0, %originalBB135 ], [ %K.0, %for.end46 ], [ %K.0, %for.inc44 ], [ %K.0, %if.end43 ], [ %K.0, %originalBBpart2133 ], [ %.neg51, %originalBB126 ], [ %K.0, %if.then37 ], [ %K.0, %originalBBpart2124 ], [ %K.0, %originalBB122 ], [ %K.0, %for.body33 ], [ %K.0, %for.cond31 ], [ %K.0, %originalBBpart2120 ], [ 0, %originalBB118 ], [ %K.0, %for.end29 ], [ %K.0, %for.inc27 ], [ %K.0, %if.end26 ], [ %K.0, %if.then23 ], [ %K.0, %originalBBpart2116 ], [ %K.0, %originalBB114 ], [ %K.0, %if.end ], [ %K.0, %originalBBpart2112 ], [ %K.0, %originalBB100 ], [ %K.0, %if.then ], [ %K.0, %for.body7 ], [ %K.0, %originalBBpart298 ], [ %K.0, %originalBB96 ], [ %K.0, %for.cond5 ], [ %K.0, %for.end ], [ %K.0, %originalBBpart294 ], [ %K.0, %originalBB92 ], [ %K.0, %for.inc ], [ %K.0, %for.body ], [ %K.0, %originalBBpart2 ], [ %K.0, %originalBB ], [ %K.0, %for.cond ]
  %i30.0.be = phi i32 [ %i30.0, %loopEntry ], [ %i30.0, %originalBB176alteredBB ], [ %i30.0, %originalBB165alteredBB ], [ %i30.0, %originalBB161alteredBB ], [ %i30.0, %originalBB146alteredBB ], [ %i30.0, %originalBB139alteredBB ], [ %i30.0, %originalBB135alteredBB ], [ %i30.0, %originalBB126alteredBB ], [ %i30.0, %originalBB122alteredBB ], [ 0, %originalBB118alteredBB ], [ %i30.0, %originalBB114alteredBB ], [ %i30.0, %originalBB100alteredBB ], [ %i30.0, %originalBB96alteredBB ], [ %i30.0, %originalBB92alteredBB ], [ %i30.0, %originalBBalteredBB ], [ %i30.0, %originalBB176 ], [ %i30.0, %for.end91 ], [ %i30.0, %for.inc89 ], [ %i30.0, %for.body84 ], [ %i30.0, %for.cond82 ], [ %i30.0, %for.end78 ], [ %i30.0, %originalBBpart2174 ], [ %i30.0, %originalBB165 ], [ %i30.0, %for.inc76 ], [ %i30.0, %for.end75 ], [ %i30.0, %for.inc73 ], [ %i30.0, %originalBBpart2163 ], [ %i30.0, %originalBB161 ], [ %i30.0, %if.end72 ], [ %i30.0, %originalBBpart2159 ], [ %i30.0, %originalBB146 ], [ %i30.0, %if.then61 ], [ %i30.0, %originalBBpart2144 ], [ %i30.0, %originalBB139 ], [ %i30.0, %for.body54 ], [ %i30.0, %for.cond51 ], [ %i30.0, %for.body50 ], [ %i30.0, %for.cond48 ], [ %i30.0, %originalBBpart2137 ], [ %i30.0, %originalBB135 ], [ %i30.0, %for.end46 ], [ %166, %for.inc44 ], [ %i30.0, %if.end43 ], [ %i30.0, %originalBBpart2133 ], [ %i30.0, %originalBB126 ], [ %i30.0, %if.then37 ], [ %i30.0, %originalBBpart2124 ], [ %i30.0, %originalBB122 ], [ %i30.0, %for.body33 ], [ %i30.0, %for.cond31 ], [ %i30.0, %originalBBpart2120 ], [ 0, %originalBB118 ], [ %i30.0, %for.end29 ], [ %i30.0, %for.inc27 ], [ %i30.0, %if.end26 ], [ %i30.0, %if.then23 ], [ %i30.0, %originalBBpart2116 ], [ %i30.0, %originalBB114 ], [ %i30.0, %if.end ], [ %i30.0, %originalBBpart2112 ], [ %i30.0, %originalBB100 ], [ %i30.0, %if.then ], [ %i30.0, %for.body7 ], [ %i30.0, %originalBBpart298 ], [ %i30.0, %originalBB96 ], [ %i30.0, %for.cond5 ], [ %i30.0, %for.end ], [ %i30.0, %originalBBpart294 ], [ %i30.0, %originalBB92 ], [ %i30.0, %for.inc ], [ %i30.0, %for.body ], [ %i30.0, %originalBBpart2 ], [ %i30.0, %originalBB ], [ %i30.0, %for.cond ]
  %i47.0.be = phi i32 [ %i47.0, %loopEntry ], [ %i47.0, %originalBB176alteredBB ], [ %297, %originalBB165alteredBB ], [ %i47.0, %originalBB161alteredBB ], [ %i47.0, %originalBB146alteredBB ], [ %i47.0, %originalBB139alteredBB ], [ 0, %originalBB135alteredBB ], [ %i47.0, %originalBB126alteredBB ], [ %i47.0, %originalBB122alteredBB ], [ %i47.0, %originalBB118alteredBB ], [ %i47.0, %originalBB114alteredBB ], [ %i47.0, %originalBB100alteredBB ], [ %i47.0, %originalBB96alteredBB ], [ %i47.0, %originalBB92alteredBB ], [ %i47.0, %originalBBalteredBB ], [ %i47.0, %originalBB176 ], [ %i47.0, %for.end91 ], [ %i47.0, %for.inc89 ], [ %i47.0, %for.body84 ], [ %i47.0, %for.cond82 ], [ %i47.0, %for.end78 ], [ %i47.0, %originalBBpart2174 ], [ %258, %originalBB165 ], [ %i47.0, %for.inc76 ], [ %i47.0, %for.end75 ], [ %i47.0, %for.inc73 ], [ %i47.0, %originalBBpart2163 ], [ %i47.0, %originalBB161 ], [ %i47.0, %if.end72 ], [ %i47.0, %originalBBpart2159 ], [ %i47.0, %originalBB146 ], [ %i47.0, %if.then61 ], [ %i47.0, %originalBBpart2144 ], [ %i47.0, %originalBB139 ], [ %i47.0, %for.body54 ], [ %i47.0, %for.cond51 ], [ %i47.0, %for.body50 ], [ %i47.0, %for.cond48 ], [ %i47.0, %originalBBpart2137 ], [ 0, %originalBB135 ], [ %i47.0, %for.end46 ], [ %i47.0, %for.inc44 ], [ %i47.0, %if.end43 ], [ %i47.0, %originalBBpart2133 ], [ %i47.0, %originalBB126 ], [ %i47.0, %if.then37 ], [ %i47.0, %originalBBpart2124 ], [ %i47.0, %originalBB122 ], [ %i47.0, %for.body33 ], [ %i47.0, %for.cond31 ], [ %i47.0, %originalBBpart2120 ], [ %i47.0, %originalBB118 ], [ %i47.0, %for.end29 ], [ %i47.0, %for.inc27 ], [ %i47.0, %if.end26 ], [ %i47.0, %if.then23 ], [ %i47.0, %originalBBpart2116 ], [ %i47.0, %originalBB114 ], [ %i47.0, %if.end ], [ %i47.0, %originalBBpart2112 ], [ %i47.0, %originalBB100 ], [ %i47.0, %if.then ], [ %i47.0, %for.body7 ], [ %i47.0, %originalBBpart298 ], [ %i47.0, %originalBB96 ], [ %i47.0, %for.cond5 ], [ %i47.0, %for.end ], [ %i47.0, %originalBBpart294 ], [ %i47.0, %originalBB92 ], [ %i47.0, %for.inc ], [ %i47.0, %for.body ], [ %i47.0, %originalBBpart2 ], [ %i47.0, %originalBB ], [ %i47.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB176 ], [ %k.0, %for.end91 ], [ %k.0, %for.inc89 ], [ %k.0, %for.body84 ], [ %k.0, %for.cond82 ], [ %k.0, %for.end78 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB165 ], [ %k.0, %for.inc76 ], [ %k.0, %for.end75 ], [ %.neg, %for.inc73 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %if.end72 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB146 ], [ %k.0, %if.then61 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB139 ], [ %k.0, %for.body54 ], [ %k.0, %for.cond51 ], [ 0, %for.body50 ], [ %k.0, %for.cond48 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %if.end43 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB126 ], [ %k.0, %if.then37 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond31 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %for.end29 ], [ %k.0, %for.inc27 ], [ %k.0, %if.end26 ], [ %k.0, %if.then23 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB100 ], [ %k.0, %if.then ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i81.0.be = phi i32 [ %i81.0, %loopEntry ], [ %i81.0, %originalBB176alteredBB ], [ %i81.0, %originalBB165alteredBB ], [ %i81.0, %originalBB161alteredBB ], [ %i81.0, %originalBB146alteredBB ], [ %i81.0, %originalBB139alteredBB ], [ %i81.0, %originalBB135alteredBB ], [ %i81.0, %originalBB126alteredBB ], [ %i81.0, %originalBB122alteredBB ], [ %i81.0, %originalBB118alteredBB ], [ %i81.0, %originalBB114alteredBB ], [ %i81.0, %originalBB100alteredBB ], [ %i81.0, %originalBB96alteredBB ], [ %i81.0, %originalBB92alteredBB ], [ %i81.0, %originalBBalteredBB ], [ %i81.0, %originalBB176 ], [ %i81.0, %for.end91 ], [ %271, %for.inc89 ], [ %i81.0, %for.body84 ], [ %i81.0, %for.cond82 ], [ 1, %for.end78 ], [ %i81.0, %originalBBpart2174 ], [ %i81.0, %originalBB165 ], [ %i81.0, %for.inc76 ], [ %i81.0, %for.end75 ], [ %i81.0, %for.inc73 ], [ %i81.0, %originalBBpart2163 ], [ %i81.0, %originalBB161 ], [ %i81.0, %if.end72 ], [ %i81.0, %originalBBpart2159 ], [ %i81.0, %originalBB146 ], [ %i81.0, %if.then61 ], [ %i81.0, %originalBBpart2144 ], [ %i81.0, %originalBB139 ], [ %i81.0, %for.body54 ], [ %i81.0, %for.cond51 ], [ %i81.0, %for.body50 ], [ %i81.0, %for.cond48 ], [ %i81.0, %originalBBpart2137 ], [ %i81.0, %originalBB135 ], [ %i81.0, %for.end46 ], [ %i81.0, %for.inc44 ], [ %i81.0, %if.end43 ], [ %i81.0, %originalBBpart2133 ], [ %i81.0, %originalBB126 ], [ %i81.0, %if.then37 ], [ %i81.0, %originalBBpart2124 ], [ %i81.0, %originalBB122 ], [ %i81.0, %for.body33 ], [ %i81.0, %for.cond31 ], [ %i81.0, %originalBBpart2120 ], [ %i81.0, %originalBB118 ], [ %i81.0, %for.end29 ], [ %i81.0, %for.inc27 ], [ %i81.0, %if.end26 ], [ %i81.0, %if.then23 ], [ %i81.0, %originalBBpart2116 ], [ %i81.0, %originalBB114 ], [ %i81.0, %if.end ], [ %i81.0, %originalBBpart2112 ], [ %i81.0, %originalBB100 ], [ %i81.0, %if.then ], [ %i81.0, %for.body7 ], [ %i81.0, %originalBBpart298 ], [ %i81.0, %originalBB96 ], [ %i81.0, %for.cond5 ], [ %i81.0, %for.end ], [ %i81.0, %originalBBpart294 ], [ %i81.0, %originalBB92 ], [ %i81.0, %for.inc ], [ %i81.0, %for.body ], [ %i81.0, %originalBBpart2 ], [ %i81.0, %originalBB ], [ %i81.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -384732961, %originalBB176alteredBB ], [ -1518088604, %originalBB165alteredBB ], [ -172557072, %originalBB161alteredBB ], [ 904318219, %originalBB146alteredBB ], [ -1791029380, %originalBB139alteredBB ], [ -888481384, %originalBB135alteredBB ], [ 451633403, %originalBB126alteredBB ], [ -1970810804, %originalBB122alteredBB ], [ -1731278703, %originalBB118alteredBB ], [ 211389128, %originalBB114alteredBB ], [ -585588172, %originalBB100alteredBB ], [ 779958709, %originalBB96alteredBB ], [ -318859877, %originalBB92alteredBB ], [ -1395560526, %originalBBalteredBB ], [ %289, %originalBB176 ], [ %280, %for.end91 ], [ -1998286689, %for.inc89 ], [ 1326888362, %for.body84 ], [ %269, %for.cond82 ], [ -1998286689, %for.end78 ], [ -722042457, %originalBBpart2174 ], [ %267, %originalBB165 ], [ %257, %for.inc76 ], [ 2054323860, %for.end75 ], [ 1749335812, %for.inc73 ], [ 1959464654, %originalBBpart2163 ], [ %248, %originalBB161 ], [ %239, %if.end72 ], [ 758672475, %originalBBpart2159 ], [ %230, %originalBB146 ], [ %218, %if.then61 ], [ %209, %originalBBpart2144 ], [ %208, %originalBB139 ], [ %196, %for.body54 ], [ %187, %for.cond51 ], [ 1749335812, %for.body50 ], [ %185, %for.cond48 ], [ -722042457, %originalBBpart2137 ], [ %184, %originalBB135 ], [ %175, %for.end46 ], [ 1657061545, %for.inc44 ], [ -1291791051, %if.end43 ], [ -1826332713, %originalBBpart2133 ], [ %165, %originalBB126 ], [ %155, %if.then37 ], [ %146, %originalBBpart2124 ], [ %145, %originalBB122 ], [ %135, %for.body33 ], [ %126, %for.cond31 ], [ 1657061545, %originalBBpart2120 ], [ %124, %originalBB118 ], [ %115, %for.end29 ], [ 444751911, %for.inc27 ], [ 765723775, %if.end26 ], [ -1303902400, %if.then23 ], [ %104, %originalBBpart2116 ], [ %103, %originalBB114 ], [ %93, %if.end ], [ -945751768, %originalBBpart2112 ], [ %84, %originalBB100 ], [ %74, %if.then ], [ %65, %for.body7 ], [ %63, %originalBBpart298 ], [ %62, %originalBB96 ], [ %52, %for.cond5 ], [ 444751911, %for.end ], [ -2091095244, %originalBBpart294 ], [ %42, %originalBB92 ], [ %32, %for.inc ], [ -176400372, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1395560526, i32 -997337765
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 67211435, i32 -997337765
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1732221138, i32 -1551188426
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x double], [300 x double]* %Num, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %arrayidx)
  %23 = load double, double* %arrayidx, align 8
  %add = fadd double %Sum.0, %23
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -318859877, i32 772338528
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1283907912, i32 772338528
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* %N, align 4
  %conv = sitofp i32 %43 to double
  %div = fdiv double %Sum.0, %conv
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 779958709, i32 -1069015064
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %53 = load i32, i32* %N, align 4
  %cmp6 = icmp slt i32 %i4.0, %53
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1238534352, i32 -1069015064
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %63 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -592707132, i32 -412862028
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i4.0 to i64
  %arrayidx9 = getelementptr inbounds [300 x double], [300 x double]* %Num, i64 0, i64 %idxprom8
  %64 = load double, double* %arrayidx9, align 8
  %sub = fsub double %64, %Average.0
  %arrayidx11 = getelementptr inbounds [300 x double], [300 x double]* %Diff, i64 0, i64 %idxprom8
  store double %sub, double* %arrayidx11, align 8
  %cmp14 = fcmp olt double %sub, 0.000000e+00
  %65 = select i1 %cmp14, i32 -1330456922, i32 -945751768
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -585588172, i32 -1280106899
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i4.0 to i64
  %arrayidx16 = getelementptr inbounds [300 x double], [300 x double]* %Diff, i64 0, i64 %idxprom15
  %75 = load double, double* %arrayidx16, align 8
  %sub17 = fneg double %75
  store double %sub17, double* %arrayidx16, align 8
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 19596636, i32 -1280106899
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 211389128, i32 1618183639
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i4.0 to i64
  %arrayidx21 = getelementptr inbounds [300 x double], [300 x double]* %Diff, i64 0, i64 %idxprom20
  %94 = load double, double* %arrayidx21, align 8
  %cmp22 = fcmp olt double %Max.0, %94
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 72698555, i32 1618183639
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %104 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -600350935, i32 -1303902400
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %i4.0 to i64
  %arrayidx25 = getelementptr inbounds [300 x double], [300 x double]* %Diff, i64 0, i64 %idxprom24
  %105 = load double, double* %arrayidx25, align 8
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %106 = add i32 %i4.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1731278703, i32 328002339
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 336002109, i32 328002339
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %125 = load i32, i32* %N, align 4
  %cmp32 = icmp slt i32 %i30.0, %125
  %126 = select i1 %cmp32, i32 -1291172915, i32 -914801450
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1970810804, i32 845930684
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i30.0 to i64
  %arrayidx35 = getelementptr inbounds [300 x double], [300 x double]* %Diff, i64 0, i64 %idxprom34
  %136 = load double, double* %arrayidx35, align 8
  %cmp36 = fcmp oeq double %136, %Max.0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -460067087, i32 845930684
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %146 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1563101331, i32 -1826332713
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 451633403, i32 -276612540
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i30.0 to i64
  %arrayidx39 = getelementptr inbounds [300 x double], [300 x double]* %Num, i64 0, i64 %idxprom38
  %156 = load double, double* %arrayidx39, align 8
  %idxprom40 = sext i32 %K.0 to i64
  %arrayidx41 = getelementptr inbounds [300 x double], [300 x double]* %Extre, i64 0, i64 %idxprom40
  store double %156, double* %arrayidx41, align 8
  %.neg51 = add i32 %K.0, 1
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1107956044, i32 -276612540
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %166 = add i32 %i30.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -888481384, i32 -1753307108
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1601163048, i32 -1753307108
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49 = icmp slt i32 %i47.0, %K.0
  %185 = select i1 %cmp49, i32 724182108, i32 -4711495
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %186 = add i32 %K.0, -1
  %cmp53 = icmp slt i32 %k.0, %186
  %187 = select i1 %cmp53, i32 -1161193209, i32 357663961
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1791029380, i32 736681746
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %k.0 to i64
  %arrayidx56 = getelementptr inbounds [300 x double], [300 x double]* %Extre, i64 0, i64 %idxprom55
  %197 = load double, double* %arrayidx56, align 8
  %198 = add i32 %k.0, 1
  %idxprom58 = sext i32 %198 to i64
  %arrayidx59 = getelementptr inbounds [300 x double], [300 x double]* %Extre, i64 0, i64 %idxprom58
  %199 = load double, double* %arrayidx59, align 8
  %cmp60 = fcmp ogt double %197, %199
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 359425560, i32 736681746
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %209 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -330098111, i32 758672475
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 904318219, i32 72261431
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %k.0 to i64
  %arrayidx63 = getelementptr inbounds [300 x double], [300 x double]* %Extre, i64 0, i64 %idxprom62
  %219 = load double, double* %arrayidx63, align 8
  %220 = add i32 %k.0, 1
  %idxprom65 = sext i32 %220 to i64
  %arrayidx66 = getelementptr inbounds [300 x double], [300 x double]* %Extre, i64 0, i64 %idxprom65
  %221 = load double, double* %arrayidx66, align 8
  store double %221, double* %arrayidx63, align 8
  store double %219, double* %arrayidx66, align 8
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1553322480, i32 72261431
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -172557072, i32 -1453484069
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -525168523, i32 -1453484069
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1518088604, i32 -511321993
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %258 = add i32 %i47.0, 1
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1172449326, i32 -511321993
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %268 = load double, double* %arrayidx79, align 16
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %268)
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %cmp83 = icmp slt i32 %i81.0, %K.0
  %269 = select i1 %cmp83, i32 2107290490, i32 1086852286
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 44)
  %idxprom86 = sext i32 %i81.0 to i64
  %arrayidx87 = getelementptr inbounds [300 x double], [300 x double]* %Extre, i64 0, i64 %idxprom86
  %270 = load double, double* %arrayidx87, align 8
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call85, double %270)
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %271 = add i32 %i81.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -384732961, i32 -1158478417
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -558610230, i32 -1158478417
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %290 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i4.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [300 x double], [300 x double]* %Diff, i64 0, i64 %idxprom15alteredBB
  %291 = load double, double* %arrayidx16alteredBB, align 8
  %_101 = fneg double %291
  store double %_101, double* %arrayidx16alteredBB, align 8
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %i30.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [300 x double], [300 x double]* %Num, i64 0, i64 %idxprom38alteredBB
  %292 = load double, double* %arrayidx39alteredBB, align 8
  %idxprom40alteredBB = sext i32 %K.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [300 x double], [300 x double]* %Extre, i64 0, i64 %idxprom40alteredBB
  store double %292, double* %arrayidx41alteredBB, align 8
  %293 = add i32 %K.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %idxprom62alteredBB = sext i32 %k.0 to i64
  %arrayidx63alteredBB = getelementptr inbounds [300 x double], [300 x double]* %Extre, i64 0, i64 %idxprom62alteredBB
  %294 = load double, double* %arrayidx63alteredBB, align 8
  %295 = add i32 %k.0, 1
  %idxprom65alteredBB = sext i32 %295 to i64
  %arrayidx66alteredBB = getelementptr inbounds [300 x double], [300 x double]* %Extre, i64 0, i64 %idxprom65alteredBB
  %296 = load double, double* %arrayidx66alteredBB, align 8
  store double %296, double* %arrayidx63alteredBB, align 8
  store double %294, double* %arrayidx66alteredBB, align 8
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %297 = add i32 %i47.0, 1
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1085.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
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

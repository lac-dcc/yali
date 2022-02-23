; ModuleID = 'build_ollvm/programs/70/637.ll'
source_filename = "source-C-CXX/70/637.cpp"
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
@_ZZ4mainE5month = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_637.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %cond9.reload.reg2mem = alloca i32, align 4
  %cmp39.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %.reg2mem232 = alloca i32, align 4
  %.reg2mem230 = alloca i32, align 4
  %.reg2mem228 = alloca i32, align 4
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %month.reg2mem = alloca [12 x i32]*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %min.reg2mem = alloca i32*, align 8
  %m2.reg2mem = alloca i32*, align 8
  %m1.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem159 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem159, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1028809621, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond9.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond9.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1028809621, label %first
    i32 1772805126, label %originalBB
    i32 -1413958400, label %originalBBpart2
    i32 1873848675, label %for.cond
    i32 -513234694, label %originalBB51
    i32 -83688506, label %originalBBpart253
    i32 2006904478, label %for.body
    i32 -1580736135, label %originalBB55
    i32 695240495, label %originalBBpart257
    i32 845988481, label %cond.true
    i32 -880371650, label %originalBB59
    i32 632762015, label %originalBBpart261
    i32 1149545127, label %cond.false
    i32 1116116705, label %originalBB63
    i32 -954391535, label %originalBBpart265
    i32 -1857794623, label %cond.end
    i32 2042549090, label %cond.true6
    i32 1835836691, label %cond.false7
    i32 659927794, label %originalBB67
    i32 134210320, label %originalBBpart269
    i32 1004422440, label %cond.end8
    i32 214899213, label %originalBB71
    i32 1669259365, label %originalBBpart279
    i32 -1308335266, label %land.lhs.true
    i32 1362693195, label %lor.lhs.false
    i32 -958825500, label %if.then
    i32 1603497074, label %originalBB81
    i32 1381100456, label %originalBBpart283
    i32 1366089566, label %for.cond15
    i32 -509170234, label %for.body17
    i32 1784468473, label %originalBB85
    i32 -84895956, label %originalBBpart298
    i32 -83691892, label %for.inc
    i32 712573767, label %originalBB100
    i32 -467534252, label %originalBBpart2107
    i32 -1464477478, label %for.end
    i32 -423291033, label %originalBB109
    i32 -1478975887, label %originalBBpart2122
    i32 -1122776131, label %if.then21
    i32 -1783532341, label %if.else
    i32 -542947401, label %if.end
    i32 -1293794624, label %if.else26
    i32 -1925705087, label %for.cond28
    i32 481894693, label %originalBB124
    i32 1706846186, label %originalBBpart2126
    i32 1814263707, label %for.body30
    i32 507686972, label %for.inc35
    i32 -132783140, label %for.end37
    i32 -2030106137, label %originalBB128
    i32 -880089510, label %originalBBpart2139
    i32 1230696531, label %if.then40
    i32 -130451135, label %originalBB141
    i32 1008198545, label %originalBBpart2143
    i32 131650196, label %if.else43
    i32 -199388668, label %if.end46
    i32 1840134884, label %if.end47
    i32 -271361146, label %originalBB145
    i32 955393470, label %originalBBpart2147
    i32 1104246091, label %for.inc48
    i32 1035607228, label %originalBB149
    i32 1243892289, label %originalBBpart2156
    i32 802285473, label %for.end50
    i32 1019065758, label %originalBBalteredBB
    i32 -1434106083, label %originalBB51alteredBB
    i32 -1483301567, label %originalBB55alteredBB
    i32 -1160763244, label %originalBB59alteredBB
    i32 -1351254766, label %originalBB63alteredBB
    i32 2055688243, label %originalBB67alteredBB
    i32 -103761674, label %originalBB71alteredBB
    i32 1421620663, label %originalBB81alteredBB
    i32 -54294859, label %originalBB85alteredBB
    i32 -676236083, label %originalBB100alteredBB
    i32 -1193901922, label %originalBB109alteredBB
    i32 -453883538, label %originalBB124alteredBB
    i32 990751668, label %originalBB128alteredBB
    i32 -765366315, label %originalBB141alteredBB
    i32 -1787775555, label %originalBB145alteredBB
    i32 1394449116, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB109alteredBB, %originalBB100alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart2156, %originalBB149, %for.inc48, %originalBBpart2147, %originalBB145, %if.end47, %if.end46, %if.else43, %originalBBpart2143, %originalBB141, %if.then40, %originalBBpart2139, %originalBB128, %for.end37, %for.inc35, %for.body30, %originalBBpart2126, %originalBB124, %for.cond28, %if.else26, %if.end, %if.else, %if.then21, %originalBBpart2122, %originalBB109, %for.end, %originalBBpart2107, %originalBB100, %for.inc, %originalBBpart298, %originalBB85, %for.body17, %for.cond15, %originalBBpart283, %originalBB81, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart279, %originalBB71, %cond.end8, %originalBBpart269, %originalBB67, %cond.false7, %cond.true6, %cond.end, %originalBBpart265, %originalBB63, %cond.false, %originalBBpart261, %originalBB59, %cond.true, %originalBBpart257, %originalBB55, %for.body, %originalBBpart253, %originalBB51, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1035607228, %originalBB149alteredBB ], [ -271361146, %originalBB145alteredBB ], [ -130451135, %originalBB141alteredBB ], [ -2030106137, %originalBB128alteredBB ], [ 481894693, %originalBB124alteredBB ], [ -423291033, %originalBB109alteredBB ], [ 712573767, %originalBB100alteredBB ], [ 1784468473, %originalBB85alteredBB ], [ 1603497074, %originalBB81alteredBB ], [ 214899213, %originalBB71alteredBB ], [ 659927794, %originalBB67alteredBB ], [ 1116116705, %originalBB63alteredBB ], [ -880371650, %originalBB59alteredBB ], [ -1580736135, %originalBB55alteredBB ], [ -513234694, %originalBB51alteredBB ], [ 1772805126, %originalBBalteredBB ], [ 1873848675, %originalBBpart2156 ], [ %336, %originalBB149 ], [ %325, %for.inc48 ], [ 1104246091, %originalBBpart2147 ], [ %316, %originalBB145 ], [ %307, %if.end47 ], [ 1840134884, %if.end46 ], [ -199388668, %if.else43 ], [ -199388668, %originalBBpart2143 ], [ %298, %originalBB141 ], [ %289, %if.then40 ], [ %280, %originalBBpart2139 ], [ %279, %originalBB128 ], [ %269, %for.end37 ], [ -1925705087, %for.inc35 ], [ 507686972, %for.body30 ], [ %253, %originalBBpart2126 ], [ %252, %originalBB124 ], [ %241, %for.cond28 ], [ -1925705087, %if.else26 ], [ 1840134884, %if.end ], [ -542947401, %if.else ], [ -542947401, %if.then21 ], [ %231, %originalBBpart2122 ], [ %230, %originalBB109 ], [ %220, %for.end ], [ 1366089566, %originalBBpart2107 ], [ %211, %originalBB100 ], [ %200, %for.inc ], [ -83691892, %originalBBpart298 ], [ %191, %originalBB85 ], [ %177, %for.body17 ], [ %168, %for.cond15 ], [ 1366089566, %originalBBpart283 ], [ %165, %originalBB81 ], [ %155, %if.then ], [ %146, %lor.lhs.false ], [ %144, %land.lhs.true ], [ %141, %originalBBpart279 ], [ %140, %originalBB71 ], [ %130, %cond.end8 ], [ 1004422440, %originalBBpart269 ], [ %121, %originalBB67 ], [ %111, %cond.false7 ], [ 1004422440, %cond.true6 ], [ %101, %cond.end ], [ -1857794623, %originalBBpart265 ], [ %98, %originalBB63 ], [ %88, %cond.false ], [ -1857794623, %originalBBpart261 ], [ %79, %originalBB59 ], [ %69, %cond.true ], [ %60, %originalBBpart257 ], [ %59, %originalBB55 ], [ %48, %for.body ], [ %39, %originalBBpart253 ], [ %38, %originalBB51 ], [ %27, %for.cond ], [ 1873848675, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB149alteredBB ], [ %cond.reg2mem.0, %originalBB145alteredBB ], [ %cond.reg2mem.0, %originalBB141alteredBB ], [ %cond.reg2mem.0, %originalBB128alteredBB ], [ %cond.reg2mem.0, %originalBB124alteredBB ], [ %cond.reg2mem.0, %originalBB109alteredBB ], [ %cond.reg2mem.0, %originalBB100alteredBB ], [ %cond.reg2mem.0, %originalBB85alteredBB ], [ %cond.reg2mem.0, %originalBB81alteredBB ], [ %cond.reg2mem.0, %originalBB71alteredBB ], [ %cond.reg2mem.0, %originalBB67alteredBB ], [ %cond.reg2mem.0, %originalBB63alteredBB ], [ %cond.reg2mem.0, %originalBB59alteredBB ], [ %cond.reg2mem.0, %originalBB55alteredBB ], [ %cond.reg2mem.0, %originalBB51alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBBpart2156 ], [ %cond.reg2mem.0, %originalBB149 ], [ %cond.reg2mem.0, %for.inc48 ], [ %cond.reg2mem.0, %originalBBpart2147 ], [ %cond.reg2mem.0, %originalBB145 ], [ %cond.reg2mem.0, %if.end47 ], [ %cond.reg2mem.0, %if.end46 ], [ %cond.reg2mem.0, %if.else43 ], [ %cond.reg2mem.0, %originalBBpart2143 ], [ %cond.reg2mem.0, %originalBB141 ], [ %cond.reg2mem.0, %if.then40 ], [ %cond.reg2mem.0, %originalBBpart2139 ], [ %cond.reg2mem.0, %originalBB128 ], [ %cond.reg2mem.0, %for.end37 ], [ %cond.reg2mem.0, %for.inc35 ], [ %cond.reg2mem.0, %for.body30 ], [ %cond.reg2mem.0, %originalBBpart2126 ], [ %cond.reg2mem.0, %originalBB124 ], [ %cond.reg2mem.0, %for.cond28 ], [ %cond.reg2mem.0, %if.else26 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %if.then21 ], [ %cond.reg2mem.0, %originalBBpart2122 ], [ %cond.reg2mem.0, %originalBB109 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %originalBBpart2107 ], [ %cond.reg2mem.0, %originalBB100 ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %originalBBpart298 ], [ %cond.reg2mem.0, %originalBB85 ], [ %cond.reg2mem.0, %for.body17 ], [ %cond.reg2mem.0, %for.cond15 ], [ %cond.reg2mem.0, %originalBBpart283 ], [ %cond.reg2mem.0, %originalBB81 ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %lor.lhs.false ], [ %cond.reg2mem.0, %land.lhs.true ], [ %cond.reg2mem.0, %originalBBpart279 ], [ %cond.reg2mem.0, %originalBB71 ], [ %cond.reg2mem.0, %cond.end8 ], [ %cond.reg2mem.0, %originalBBpart269 ], [ %cond.reg2mem.0, %originalBB67 ], [ %cond.reg2mem.0, %cond.false7 ], [ %cond.reg2mem.0, %cond.true6 ], [ %cond.reg2mem.0, %cond.end ], [ %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload231, %originalBBpart265 ], [ %cond.reg2mem.0, %originalBB63 ], [ %cond.reg2mem.0, %cond.false ], [ %.reg2mem228.0..reg2mem228.0..reg2mem228.0..reload229, %originalBBpart261 ], [ %cond.reg2mem.0, %originalBB59 ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %originalBBpart257 ], [ %cond.reg2mem.0, %originalBB55 ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %originalBBpart253 ], [ %cond.reg2mem.0, %originalBB51 ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %first ]
  %cond9.reg2mem.0.be = phi i32 [ %cond9.reg2mem.0, %loopEntry ], [ %cond9.reg2mem.0, %originalBB149alteredBB ], [ %cond9.reg2mem.0, %originalBB145alteredBB ], [ %cond9.reg2mem.0, %originalBB141alteredBB ], [ %cond9.reg2mem.0, %originalBB128alteredBB ], [ %cond9.reg2mem.0, %originalBB124alteredBB ], [ %cond9.reg2mem.0, %originalBB109alteredBB ], [ %cond9.reg2mem.0, %originalBB100alteredBB ], [ %cond9.reg2mem.0, %originalBB85alteredBB ], [ %cond9.reg2mem.0, %originalBB81alteredBB ], [ %cond9.reg2mem.0, %originalBB71alteredBB ], [ %cond9.reg2mem.0, %originalBB67alteredBB ], [ %cond9.reg2mem.0, %originalBB63alteredBB ], [ %cond9.reg2mem.0, %originalBB59alteredBB ], [ %cond9.reg2mem.0, %originalBB55alteredBB ], [ %cond9.reg2mem.0, %originalBB51alteredBB ], [ %cond9.reg2mem.0, %originalBBalteredBB ], [ %cond9.reg2mem.0, %originalBBpart2156 ], [ %cond9.reg2mem.0, %originalBB149 ], [ %cond9.reg2mem.0, %for.inc48 ], [ %cond9.reg2mem.0, %originalBBpart2147 ], [ %cond9.reg2mem.0, %originalBB145 ], [ %cond9.reg2mem.0, %if.end47 ], [ %cond9.reg2mem.0, %if.end46 ], [ %cond9.reg2mem.0, %if.else43 ], [ %cond9.reg2mem.0, %originalBBpart2143 ], [ %cond9.reg2mem.0, %originalBB141 ], [ %cond9.reg2mem.0, %if.then40 ], [ %cond9.reg2mem.0, %originalBBpart2139 ], [ %cond9.reg2mem.0, %originalBB128 ], [ %cond9.reg2mem.0, %for.end37 ], [ %cond9.reg2mem.0, %for.inc35 ], [ %cond9.reg2mem.0, %for.body30 ], [ %cond9.reg2mem.0, %originalBBpart2126 ], [ %cond9.reg2mem.0, %originalBB124 ], [ %cond9.reg2mem.0, %for.cond28 ], [ %cond9.reg2mem.0, %if.else26 ], [ %cond9.reg2mem.0, %if.end ], [ %cond9.reg2mem.0, %if.else ], [ %cond9.reg2mem.0, %if.then21 ], [ %cond9.reg2mem.0, %originalBBpart2122 ], [ %cond9.reg2mem.0, %originalBB109 ], [ %cond9.reg2mem.0, %for.end ], [ %cond9.reg2mem.0, %originalBBpart2107 ], [ %cond9.reg2mem.0, %originalBB100 ], [ %cond9.reg2mem.0, %for.inc ], [ %cond9.reg2mem.0, %originalBBpart298 ], [ %cond9.reg2mem.0, %originalBB85 ], [ %cond9.reg2mem.0, %for.body17 ], [ %cond9.reg2mem.0, %for.cond15 ], [ %cond9.reg2mem.0, %originalBBpart283 ], [ %cond9.reg2mem.0, %originalBB81 ], [ %cond9.reg2mem.0, %if.then ], [ %cond9.reg2mem.0, %lor.lhs.false ], [ %cond9.reg2mem.0, %land.lhs.true ], [ %cond9.reg2mem.0, %originalBBpart279 ], [ %cond9.reg2mem.0, %originalBB71 ], [ %cond9.reg2mem.0, %cond.end8 ], [ %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload233, %originalBBpart269 ], [ %cond9.reg2mem.0, %originalBB67 ], [ %cond9.reg2mem.0, %cond.false7 ], [ %102, %cond.true6 ], [ %cond9.reg2mem.0, %cond.end ], [ %cond9.reg2mem.0, %originalBBpart265 ], [ %cond9.reg2mem.0, %originalBB63 ], [ %cond9.reg2mem.0, %cond.false ], [ %cond9.reg2mem.0, %originalBBpart261 ], [ %cond9.reg2mem.0, %originalBB59 ], [ %cond9.reg2mem.0, %cond.true ], [ %cond9.reg2mem.0, %originalBBpart257 ], [ %cond9.reg2mem.0, %originalBB55 ], [ %cond9.reg2mem.0, %for.body ], [ %cond9.reg2mem.0, %originalBBpart253 ], [ %cond9.reg2mem.0, %originalBB51 ], [ %cond9.reg2mem.0, %for.cond ], [ %cond9.reg2mem.0, %originalBBpart2 ], [ %cond9.reg2mem.0, %originalBB ], [ %cond9.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem159.0..reg2mem159.0..reg2mem159.0..reload160 = load volatile i1, i1* %.reg2mem159, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem159.0..reg2mem159.0..reg2mem159.0..reload160
  %8 = select i1 %7, i32 1772805126, i32 1019065758
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem, align 8
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %month = alloca [12 x i32], align 16
  store [12 x i32]* %month, [12 x i32]** %month.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload227 = load volatile [12 x i32]*, [12 x i32]** %month.reg2mem, align 8
  %9 = bitcast [12 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload227 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %9, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @_ZZ4mainE5month to i8*), i64 48, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload162 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload162)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1413958400, i32 1019065758
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.2, align 4
  %20 = load i32, i32* @y.3, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -513234694, i32 -1434106083
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload161 = load volatile i32*, i32** %n.reg2mem, align 8
  %29 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload161, align 4
  %cmp = icmp sle i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -83688506, i32 -1434106083
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2006904478, i32 802285473
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1580736135, i32 -1483301567
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload187 = load volatile i32*, i32** %y.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload187)
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload194 = load volatile i32*, i32** %m1.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* dereferenceable(4) %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload194)
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload202 = load volatile i32*, i32** %m2.reg2mem, align 8
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* dereferenceable(4) %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload202)
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload193 = load volatile i32*, i32** %m1.reg2mem, align 8
  %49 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload193, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload201 = load volatile i32*, i32** %m2.reg2mem, align 8
  %50 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload201, align 4
  %cmp4 = icmp slt i32 %49, %50
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 695240495, i32 -1483301567
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %60 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 845988481, i32 1149545127
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -880371650, i32 -1160763244
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload192 = load volatile i32*, i32** %m1.reg2mem, align 8
  %70 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload192, align 4
  store i32 %70, i32* %.reg2mem228, align 4
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 632762015, i32 -1160763244
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %.reg2mem228.0..reg2mem228.0..reg2mem228.0..reload229 = load volatile i32, i32* %.reg2mem228, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1116116705, i32 -1351254766
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload200 = load volatile i32*, i32** %m2.reg2mem, align 8
  %89 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload200, align 4
  store i32 %89, i32* %.reg2mem230, align 4
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -954391535, i32 -1351254766
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload231 = load volatile i32, i32* %.reg2mem230, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload205 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %cond.reg2mem.0, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload205, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload191 = load volatile i32*, i32** %m1.reg2mem, align 8
  %99 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload191, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload199 = load volatile i32*, i32** %m2.reg2mem, align 8
  %100 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload199, align 4
  %cmp5 = icmp sgt i32 %99, %100
  %101 = select i1 %cmp5, i32 2042549090, i32 1835836691
  br label %loopEntry.backedge

cond.true6:                                       ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload190 = load volatile i32*, i32** %m1.reg2mem, align 8
  %102 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload190, align 4
  br label %loopEntry.backedge

cond.false7:                                      ; preds = %loopEntry
  %103 = load i32, i32* @x.2, align 4
  %104 = load i32, i32* @y.3, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 659927794, i32 2055688243
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload198 = load volatile i32*, i32** %m2.reg2mem, align 8
  %112 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload198, align 4
  store i32 %112, i32* %.reg2mem232, align 4
  %113 = load i32, i32* @x.2, align 4
  %114 = load i32, i32* @y.3, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 134210320, i32 2055688243
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload233 = load volatile i32, i32* %.reg2mem232, align 4
  br label %loopEntry.backedge

cond.end8:                                        ; preds = %loopEntry
  store i32 %cond9.reg2mem.0, i32* %cond9.reload.reg2mem, align 4
  %122 = load i32, i32* @x.2, align 4
  %123 = load i32, i32* @y.3, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 214899213, i32 -103761674
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload209 = load volatile i32*, i32** %max.reg2mem, align 8
  %cond9.reload.reg2mem.0.cond9.reload.reg2mem.0.cond9.reload.reg2mem.0.cond9.reload.reload = load volatile i32, i32* %cond9.reload.reg2mem, align 4
  store i32 %cond9.reload.reg2mem.0.cond9.reload.reg2mem.0.cond9.reload.reg2mem.0.cond9.reload.reload, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload209, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload186 = load volatile i32*, i32** %y.reg2mem, align 8
  %131 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload186, align 4
  %rem = srem i32 %131, 100
  %cmp10 = icmp ne i32 %rem, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %132 = load i32, i32* @x.2, align 4
  %133 = load i32, i32* @y.3, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1669259365, i32 -103761674
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %141 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1308335266, i32 1362693195
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload185 = load volatile i32*, i32** %y.reg2mem, align 8
  %142 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload185, align 4
  %143 = and i32 %142, 3
  %cmp12 = icmp eq i32 %143, 0
  %144 = select i1 %cmp12, i32 -958825500, i32 1362693195
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload184 = load volatile i32*, i32** %y.reg2mem, align 8
  %145 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload184, align 4
  %rem13 = srem i32 %145, 400
  %cmp14 = icmp eq i32 %rem13, 0
  %146 = select i1 %cmp14, i32 -958825500, i32 -1293794624
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x.2, align 4
  %148 = load i32, i32* @y.3, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1603497074, i32 1421620663
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload221 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload221, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload226 = load volatile [12 x i32]*, [12 x i32]** %month.reg2mem, align 8
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload226, i64 0, i64 1
  store i32 29, i32* %arrayidx, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload204 = load volatile i32*, i32** %min.reg2mem, align 8
  %156 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload204, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %156, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182, align 4
  %157 = load i32, i32* @x.2, align 4
  %158 = load i32, i32* @y.3, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1381100456, i32 1421620663
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181 = load volatile i32*, i32** %j.reg2mem, align 8
  %166 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload208 = load volatile i32*, i32** %max.reg2mem, align 8
  %167 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload208, align 4
  %cmp16 = icmp slt i32 %166, %167
  %168 = select i1 %cmp16, i32 -509170234, i32 -1464477478
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x.2, align 4
  %170 = load i32, i32* @y.3, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1784468473, i32 -54294859
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload220 = load volatile i32*, i32** %sum.reg2mem, align 8
  %178 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload220, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180 = load volatile i32*, i32** %j.reg2mem, align 8
  %179 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180, align 4
  %180 = add i32 %179, -1
  %idxprom = sext i32 %180 to i64
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload225 = load volatile [12 x i32]*, [12 x i32]** %month.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [12 x i32], [12 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload225, i64 0, i64 %idxprom
  %181 = load i32, i32* %arrayidx18, align 4
  %182 = add i32 %181, %178
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload219 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %182, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload219, align 4
  %183 = load i32, i32* @x.2, align 4
  %184 = load i32, i32* @y.3, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -84895956, i32 -54294859
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x.2, align 4
  %193 = load i32, i32* @y.3, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 712573767, i32 -676236083
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179 = load volatile i32*, i32** %j.reg2mem, align 8
  %201 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179, align 4
  %202 = add i32 %201, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %202, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178, align 4
  %203 = load i32, i32* @x.2, align 4
  %204 = load i32, i32* @y.3, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -467534252, i32 -676236083
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %212 = load i32, i32* @x.2, align 4
  %213 = load i32, i32* @y.3, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -423291033, i32 -1193901922
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload218 = load volatile i32*, i32** %sum.reg2mem, align 8
  %221 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload218, align 4
  %rem19 = srem i32 %221, 7
  %cmp20 = icmp eq i32 %rem19, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %222 = load i32, i32* @x.2, align 4
  %223 = load i32, i32* @y.3, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1478975887, i32 -1193901922
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %231 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1122776131, i32 -1783532341
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload217 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload217, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload224 = load volatile [12 x i32]*, [12 x i32]** %month.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [12 x i32], [12 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload224, i64 0, i64 1
  store i32 28, i32* %arrayidx27, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload203 = load volatile i32*, i32** %min.reg2mem, align 8
  %232 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload203, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %232, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x.2, align 4
  %234 = load i32, i32* @y.3, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 481894693, i32 -453883538
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176 = load volatile i32*, i32** %j.reg2mem, align 8
  %242 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload207 = load volatile i32*, i32** %max.reg2mem, align 8
  %243 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload207, align 4
  %cmp29 = icmp slt i32 %242, %243
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %244 = load i32, i32* @x.2, align 4
  %245 = load i32, i32* @y.3, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1706846186, i32 -453883538
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %253 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1814263707, i32 -132783140
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload216 = load volatile i32*, i32** %sum.reg2mem, align 8
  %254 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload216, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175 = load volatile i32*, i32** %j.reg2mem, align 8
  %255 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175, align 4
  %256 = add i32 %255, -1
  %idxprom32 = sext i32 %256 to i64
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload223 = load volatile [12 x i32]*, [12 x i32]** %month.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [12 x i32], [12 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload223, i64 0, i64 %idxprom32
  %257 = load i32, i32* %arrayidx33, align 4
  %258 = add i32 %257, %254
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload215 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %258, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload215, align 4
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174 = load volatile i32*, i32** %j.reg2mem, align 8
  %259 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174, align 4
  %260 = add i32 %259, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %260, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173, align 4
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x.2, align 4
  %262 = load i32, i32* @y.3, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -2030106137, i32 990751668
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload214 = load volatile i32*, i32** %sum.reg2mem, align 8
  %270 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload214, align 4
  %rem38 = srem i32 %270, 7
  %cmp39 = icmp eq i32 %rem38, 0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %271 = load i32, i32* @x.2, align 4
  %272 = load i32, i32* @y.3, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -880089510, i32 990751668
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %280 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1230696531, i32 131650196
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x.2, align 4
  %282 = load i32, i32* @y.3, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -130451135, i32 -765366315
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %290 = load i32, i32* @x.2, align 4
  %291 = load i32, i32* @y.3, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1008198545, i32 -765366315
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %299 = load i32, i32* @x.2, align 4
  %300 = load i32, i32* @y.3, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -271361146, i32 -1787775555
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %308 = load i32, i32* @x.2, align 4
  %309 = load i32, i32* @y.3, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 955393470, i32 -1787775555
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x.2, align 4
  %318 = load i32, i32* @y.3, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 1035607228, i32 1394449116
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %326 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %327 = add i32 %326, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %327, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %328 = load i32, i32* @x.2, align 4
  %329 = load i32, i32* @y.3, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 1243892289, i32 1394449116
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload183 = load volatile i32*, i32** %y.reg2mem, align 8
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload183)
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload189 = load volatile i32*, i32** %m1.reg2mem, align 8
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* dereferenceable(4) %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload189)
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload197 = load volatile i32*, i32** %m2.reg2mem, align 8
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2alteredBB, i32* dereferenceable(4) %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload197)
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload188 = load volatile i32*, i32** %m1.reg2mem, align 8
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload196 = load volatile i32*, i32** %m2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload = load volatile i32*, i32** %m1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload195 = load volatile i32*, i32** %m2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload = load volatile i32*, i32** %m2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload206 = load volatile i32*, i32** %max.reg2mem, align 8
  %cond9.reload.reg2mem.0.cond9.reload.reg2mem.0.cond9.reload.reg2mem.0.cond9.reload.reload234 = load volatile i32, i32* %cond9.reload.reg2mem, align 4
  store i32 %cond9.reload.reg2mem.0.cond9.reload.reg2mem.0.cond9.reload.reg2mem.0.cond9.reload.reload234, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload206, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload213 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload213, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload222 = load volatile [12 x i32]*, [12 x i32]** %month.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload222, i64 0, i64 1
  store i32 29, i32* %arrayidxalteredBB, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  %337 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %337, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172, align 4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload212 = load volatile i32*, i32** %sum.reg2mem, align 8
  %338 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload212, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171 = load volatile i32*, i32** %j.reg2mem, align 8
  %339 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171, align 4
  %340 = add i32 %339, -1
  %idxpromalteredBB = sext i32 %340 to i64
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile [12 x i32]*, [12 x i32]** %month.reg2mem, align 8
  %arrayidx18alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload, i64 0, i64 %idxpromalteredBB
  %341 = load i32, i32* %arrayidx18alteredBB, align 4
  %342 = add i32 %341, %338
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload211 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %342, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload211, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170 = load volatile i32*, i32** %j.reg2mem, align 8
  %343 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170, align 4
  %344 = add i32 %343, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %344, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload210 = load volatile i32*, i32** %sum.reg2mem, align 8
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call41alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %345 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %.neg = add i32 %345, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_637.cpp() #0 section ".text.startup" {
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

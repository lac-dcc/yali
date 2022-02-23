; ModuleID = 'build_ollvm/programs/68/530.ll'
source_filename = "source-C-CXX/68/530.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_530.cpp, i8* null }]
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
  %.reload291.reg2mem = alloca i1, align 1
  %.reload289.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %nb.reg2mem = alloca i32*, align 8
  %na.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c1.reg2mem = alloca [260 x i32]*, align 8
  %b1.reg2mem = alloca [260 x i32]*, align 8
  %a1.reg2mem = alloca [260 x i32]*, align 8
  %b.reg2mem = alloca [260 x i8]*, align 8
  %a.reg2mem = alloca [260 x i8]*, align 8
  %.reg2mem201 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem201, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -133588716, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem286.0 = phi i1 [ undef, %entry ], [ %.reg2mem286.0.be, %loopEntry.backedge ]
  %.reg2mem288.0 = phi i1 [ undef, %entry ], [ %.reg2mem288.0.be, %loopEntry.backedge ]
  %.reg2mem290.0 = phi i1 [ undef, %entry ], [ %.reg2mem290.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -133588716, label %first
    i32 -932335855, label %originalBB
    i32 2027860204, label %originalBBpart2
    i32 -775997165, label %while.cond
    i32 2010763741, label %land.rhs
    i32 -1785828760, label %originalBB84
    i32 -1260831701, label %originalBBpart286
    i32 -970638203, label %land.end
    i32 1284969508, label %while.body
    i32 1232980046, label %while.end
    i32 -1452488953, label %while.cond4
    i32 -927444098, label %while.body6
    i32 1046045288, label %while.end13
    i32 437364222, label %originalBB88
    i32 1627599438, label %originalBBpart290
    i32 585960127, label %while.cond14
    i32 -1657028894, label %land.rhs20
    i32 366856494, label %land.end22
    i32 -2109511900, label %originalBB92
    i32 1938242594, label %originalBBpart294
    i32 -1332090627, label %while.body23
    i32 602684682, label %originalBB96
    i32 -326136915, label %originalBBpart298
    i32 -1969773928, label %while.end24
    i32 1724404302, label %while.cond25
    i32 -256313586, label %originalBB100
    i32 -1332786528, label %originalBBpart2108
    i32 -2127348698, label %while.body28
    i32 -1132746264, label %originalBB110
    i32 1390237963, label %originalBBpart2135
    i32 -361685538, label %while.end37
    i32 -328982883, label %for.cond
    i32 1908283992, label %originalBB137
    i32 -270693941, label %originalBBpart2139
    i32 -234160985, label %for.body
    i32 1953114323, label %if.then
    i32 -1147499147, label %originalBB141
    i32 -1602188353, label %originalBBpart2162
    i32 1719858125, label %if.end
    i32 1920757357, label %originalBB164
    i32 -2129342952, label %originalBBpart2166
    i32 -573257433, label %for.inc
    i32 -385332215, label %originalBB168
    i32 -388895996, label %originalBBpart2177
    i32 1640680362, label %for.end
    i32 -548259086, label %originalBB179
    i32 -377480609, label %originalBBpart2181
    i32 909942430, label %for.cond60
    i32 -2013107609, label %originalBB183
    i32 -1246513752, label %originalBBpart2185
    i32 800722782, label %land.rhs64
    i32 776221279, label %land.end66
    i32 -1543102458, label %originalBB187
    i32 -1220993304, label %originalBBpart2189
    i32 26764194, label %for.body67
    i32 196095153, label %for.inc68
    i32 93024632, label %for.end70
    i32 -962716378, label %originalBB191
    i32 -748348946, label %originalBBpart2193
    i32 265343186, label %if.then72
    i32 -318766531, label %if.end74
    i32 544892052, label %for.cond75
    i32 786540998, label %for.body77
    i32 -863194784, label %for.inc81
    i32 -2061554000, label %originalBB195
    i32 2147344049, label %originalBBpart2198
    i32 -1973763496, label %for.end83
    i32 -1471941732, label %originalBBalteredBB
    i32 478558913, label %originalBB84alteredBB
    i32 890564, label %originalBB88alteredBB
    i32 -1363414965, label %originalBB92alteredBB
    i32 -1525297977, label %originalBB96alteredBB
    i32 -6362539, label %originalBB100alteredBB
    i32 977372571, label %originalBB110alteredBB
    i32 79841992, label %originalBB137alteredBB
    i32 -1029890332, label %originalBB141alteredBB
    i32 1239261523, label %originalBB164alteredBB
    i32 -1887951219, label %originalBB168alteredBB
    i32 -2099635336, label %originalBB179alteredBB
    i32 -1495080484, label %originalBB183alteredBB
    i32 861963193, label %originalBB187alteredBB
    i32 1868184329, label %originalBB191alteredBB
    i32 1679217525, label %originalBB195alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB110alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBBpart2198, %originalBB195, %for.inc81, %for.body77, %for.cond75, %if.end74, %if.then72, %originalBBpart2193, %originalBB191, %for.end70, %for.inc68, %for.body67, %originalBBpart2189, %originalBB187, %land.end66, %land.rhs64, %originalBBpart2185, %originalBB183, %for.cond60, %originalBBpart2181, %originalBB179, %for.end, %originalBBpart2177, %originalBB168, %for.inc, %originalBBpart2166, %originalBB164, %if.end, %originalBBpart2162, %originalBB141, %if.then, %for.body, %originalBBpart2139, %originalBB137, %for.cond, %while.end37, %originalBBpart2135, %originalBB110, %while.body28, %originalBBpart2108, %originalBB100, %while.cond25, %while.end24, %originalBBpart298, %originalBB96, %while.body23, %originalBBpart294, %originalBB92, %land.end22, %land.rhs20, %while.cond14, %originalBBpart290, %originalBB88, %while.end13, %while.body6, %while.cond4, %while.end, %while.body, %land.end, %originalBBpart286, %originalBB84, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2061554000, %originalBB195alteredBB ], [ -962716378, %originalBB191alteredBB ], [ -1543102458, %originalBB187alteredBB ], [ -2013107609, %originalBB183alteredBB ], [ -548259086, %originalBB179alteredBB ], [ -385332215, %originalBB168alteredBB ], [ 1920757357, %originalBB164alteredBB ], [ -1147499147, %originalBB141alteredBB ], [ 1908283992, %originalBB137alteredBB ], [ -1132746264, %originalBB110alteredBB ], [ -256313586, %originalBB100alteredBB ], [ 602684682, %originalBB96alteredBB ], [ -2109511900, %originalBB92alteredBB ], [ 437364222, %originalBB88alteredBB ], [ -1785828760, %originalBB84alteredBB ], [ -932335855, %originalBBalteredBB ], [ 544892052, %originalBBpart2198 ], [ %360, %originalBB195 ], [ %349, %for.inc81 ], [ -863194784, %for.body77 ], [ %338, %for.cond75 ], [ 544892052, %if.end74 ], [ -318766531, %if.then72 ], [ %336, %originalBBpart2193 ], [ %335, %originalBB191 ], [ %325, %for.end70 ], [ 909942430, %for.inc68 ], [ 196095153, %for.body67 ], [ %315, %originalBBpart2189 ], [ %314, %originalBB187 ], [ %305, %land.end66 ], [ 776221279, %land.rhs64 ], [ %295, %originalBBpart2185 ], [ %294, %originalBB183 ], [ %283, %for.cond60 ], [ 909942430, %originalBBpart2181 ], [ %274, %originalBB179 ], [ %265, %for.end ], [ -328982883, %originalBBpart2177 ], [ %256, %originalBB168 ], [ %245, %for.inc ], [ -573257433, %originalBBpart2166 ], [ %236, %originalBB164 ], [ %227, %if.end ], [ 1719858125, %originalBBpart2162 ], [ %218, %originalBB141 ], [ %202, %if.then ], [ %193, %for.body ], [ %182, %originalBBpart2139 ], [ %181, %originalBB137 ], [ %171, %for.cond ], [ -328982883, %while.end37 ], [ 1724404302, %originalBBpart2135 ], [ %162, %originalBB110 ], [ %146, %while.body28 ], [ %137, %originalBBpart2108 ], [ %136, %originalBB100 ], [ %125, %while.cond25 ], [ 1724404302, %while.end24 ], [ 585960127, %originalBBpart298 ], [ %115, %originalBB96 ], [ %106, %while.body23 ], [ %97, %originalBBpart294 ], [ %96, %originalBB92 ], [ %87, %land.end22 ], [ 366856494, %land.rhs20 ], [ %77, %while.cond14 ], [ 585960127, %originalBBpart290 ], [ %73, %originalBB88 ], [ %64, %while.end13 ], [ -1452488953, %while.body6 ], [ %50, %while.cond4 ], [ -1452488953, %while.end ], [ -775997165, %while.body ], [ %46, %land.end ], [ -970638203, %originalBBpart286 ], [ %45, %originalBB84 ], [ %35, %land.rhs ], [ %26, %while.cond ], [ -775997165, %originalBBpart2 ], [ %22, %originalBB ], [ %8, %first ]
  %.reg2mem286.0.be = phi i1 [ %.reg2mem286.0, %loopEntry ], [ %.reg2mem286.0, %originalBB195alteredBB ], [ %.reg2mem286.0, %originalBB191alteredBB ], [ %.reg2mem286.0, %originalBB187alteredBB ], [ %.reg2mem286.0, %originalBB183alteredBB ], [ %.reg2mem286.0, %originalBB179alteredBB ], [ %.reg2mem286.0, %originalBB168alteredBB ], [ %.reg2mem286.0, %originalBB164alteredBB ], [ %.reg2mem286.0, %originalBB141alteredBB ], [ %.reg2mem286.0, %originalBB137alteredBB ], [ %.reg2mem286.0, %originalBB110alteredBB ], [ %.reg2mem286.0, %originalBB100alteredBB ], [ %.reg2mem286.0, %originalBB96alteredBB ], [ %.reg2mem286.0, %originalBB92alteredBB ], [ %.reg2mem286.0, %originalBB88alteredBB ], [ %.reg2mem286.0, %originalBB84alteredBB ], [ %.reg2mem286.0, %originalBBalteredBB ], [ %.reg2mem286.0, %originalBBpart2198 ], [ %.reg2mem286.0, %originalBB195 ], [ %.reg2mem286.0, %for.inc81 ], [ %.reg2mem286.0, %for.body77 ], [ %.reg2mem286.0, %for.cond75 ], [ %.reg2mem286.0, %if.end74 ], [ %.reg2mem286.0, %if.then72 ], [ %.reg2mem286.0, %originalBBpart2193 ], [ %.reg2mem286.0, %originalBB191 ], [ %.reg2mem286.0, %for.end70 ], [ %.reg2mem286.0, %for.inc68 ], [ %.reg2mem286.0, %for.body67 ], [ %.reg2mem286.0, %originalBBpart2189 ], [ %.reg2mem286.0, %originalBB187 ], [ %.reg2mem286.0, %land.end66 ], [ %.reg2mem286.0, %land.rhs64 ], [ %.reg2mem286.0, %originalBBpart2185 ], [ %.reg2mem286.0, %originalBB183 ], [ %.reg2mem286.0, %for.cond60 ], [ %.reg2mem286.0, %originalBBpart2181 ], [ %.reg2mem286.0, %originalBB179 ], [ %.reg2mem286.0, %for.end ], [ %.reg2mem286.0, %originalBBpart2177 ], [ %.reg2mem286.0, %originalBB168 ], [ %.reg2mem286.0, %for.inc ], [ %.reg2mem286.0, %originalBBpart2166 ], [ %.reg2mem286.0, %originalBB164 ], [ %.reg2mem286.0, %if.end ], [ %.reg2mem286.0, %originalBBpart2162 ], [ %.reg2mem286.0, %originalBB141 ], [ %.reg2mem286.0, %if.then ], [ %.reg2mem286.0, %for.body ], [ %.reg2mem286.0, %originalBBpart2139 ], [ %.reg2mem286.0, %originalBB137 ], [ %.reg2mem286.0, %for.cond ], [ %.reg2mem286.0, %while.end37 ], [ %.reg2mem286.0, %originalBBpart2135 ], [ %.reg2mem286.0, %originalBB110 ], [ %.reg2mem286.0, %while.body28 ], [ %.reg2mem286.0, %originalBBpart2108 ], [ %.reg2mem286.0, %originalBB100 ], [ %.reg2mem286.0, %while.cond25 ], [ %.reg2mem286.0, %while.end24 ], [ %.reg2mem286.0, %originalBBpart298 ], [ %.reg2mem286.0, %originalBB96 ], [ %.reg2mem286.0, %while.body23 ], [ %.reg2mem286.0, %originalBBpart294 ], [ %.reg2mem286.0, %originalBB92 ], [ %.reg2mem286.0, %land.end22 ], [ %.reg2mem286.0, %land.rhs20 ], [ %.reg2mem286.0, %while.cond14 ], [ %.reg2mem286.0, %originalBBpart290 ], [ %.reg2mem286.0, %originalBB88 ], [ %.reg2mem286.0, %while.end13 ], [ %.reg2mem286.0, %while.body6 ], [ %.reg2mem286.0, %while.cond4 ], [ %.reg2mem286.0, %while.end ], [ %.reg2mem286.0, %while.body ], [ %.reg2mem286.0, %land.end ], [ %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, %originalBBpart286 ], [ %.reg2mem286.0, %originalBB84 ], [ %.reg2mem286.0, %land.rhs ], [ false, %while.cond ], [ %.reg2mem286.0, %originalBBpart2 ], [ %.reg2mem286.0, %originalBB ], [ %.reg2mem286.0, %first ]
  %.reg2mem288.0.be = phi i1 [ %.reg2mem288.0, %loopEntry ], [ %.reg2mem288.0, %originalBB195alteredBB ], [ %.reg2mem288.0, %originalBB191alteredBB ], [ %.reg2mem288.0, %originalBB187alteredBB ], [ %.reg2mem288.0, %originalBB183alteredBB ], [ %.reg2mem288.0, %originalBB179alteredBB ], [ %.reg2mem288.0, %originalBB168alteredBB ], [ %.reg2mem288.0, %originalBB164alteredBB ], [ %.reg2mem288.0, %originalBB141alteredBB ], [ %.reg2mem288.0, %originalBB137alteredBB ], [ %.reg2mem288.0, %originalBB110alteredBB ], [ %.reg2mem288.0, %originalBB100alteredBB ], [ %.reg2mem288.0, %originalBB96alteredBB ], [ %.reg2mem288.0, %originalBB92alteredBB ], [ %.reg2mem288.0, %originalBB88alteredBB ], [ %.reg2mem288.0, %originalBB84alteredBB ], [ %.reg2mem288.0, %originalBBalteredBB ], [ %.reg2mem288.0, %originalBBpart2198 ], [ %.reg2mem288.0, %originalBB195 ], [ %.reg2mem288.0, %for.inc81 ], [ %.reg2mem288.0, %for.body77 ], [ %.reg2mem288.0, %for.cond75 ], [ %.reg2mem288.0, %if.end74 ], [ %.reg2mem288.0, %if.then72 ], [ %.reg2mem288.0, %originalBBpart2193 ], [ %.reg2mem288.0, %originalBB191 ], [ %.reg2mem288.0, %for.end70 ], [ %.reg2mem288.0, %for.inc68 ], [ %.reg2mem288.0, %for.body67 ], [ %.reg2mem288.0, %originalBBpart2189 ], [ %.reg2mem288.0, %originalBB187 ], [ %.reg2mem288.0, %land.end66 ], [ %.reg2mem288.0, %land.rhs64 ], [ %.reg2mem288.0, %originalBBpart2185 ], [ %.reg2mem288.0, %originalBB183 ], [ %.reg2mem288.0, %for.cond60 ], [ %.reg2mem288.0, %originalBBpart2181 ], [ %.reg2mem288.0, %originalBB179 ], [ %.reg2mem288.0, %for.end ], [ %.reg2mem288.0, %originalBBpart2177 ], [ %.reg2mem288.0, %originalBB168 ], [ %.reg2mem288.0, %for.inc ], [ %.reg2mem288.0, %originalBBpart2166 ], [ %.reg2mem288.0, %originalBB164 ], [ %.reg2mem288.0, %if.end ], [ %.reg2mem288.0, %originalBBpart2162 ], [ %.reg2mem288.0, %originalBB141 ], [ %.reg2mem288.0, %if.then ], [ %.reg2mem288.0, %for.body ], [ %.reg2mem288.0, %originalBBpart2139 ], [ %.reg2mem288.0, %originalBB137 ], [ %.reg2mem288.0, %for.cond ], [ %.reg2mem288.0, %while.end37 ], [ %.reg2mem288.0, %originalBBpart2135 ], [ %.reg2mem288.0, %originalBB110 ], [ %.reg2mem288.0, %while.body28 ], [ %.reg2mem288.0, %originalBBpart2108 ], [ %.reg2mem288.0, %originalBB100 ], [ %.reg2mem288.0, %while.cond25 ], [ %.reg2mem288.0, %while.end24 ], [ %.reg2mem288.0, %originalBBpart298 ], [ %.reg2mem288.0, %originalBB96 ], [ %.reg2mem288.0, %while.body23 ], [ %.reg2mem288.0, %originalBBpart294 ], [ %.reg2mem288.0, %originalBB92 ], [ %.reg2mem288.0, %land.end22 ], [ %cmp21, %land.rhs20 ], [ false, %while.cond14 ], [ %.reg2mem288.0, %originalBBpart290 ], [ %.reg2mem288.0, %originalBB88 ], [ %.reg2mem288.0, %while.end13 ], [ %.reg2mem288.0, %while.body6 ], [ %.reg2mem288.0, %while.cond4 ], [ %.reg2mem288.0, %while.end ], [ %.reg2mem288.0, %while.body ], [ %.reg2mem288.0, %land.end ], [ %.reg2mem288.0, %originalBBpart286 ], [ %.reg2mem288.0, %originalBB84 ], [ %.reg2mem288.0, %land.rhs ], [ %.reg2mem288.0, %while.cond ], [ %.reg2mem288.0, %originalBBpart2 ], [ %.reg2mem288.0, %originalBB ], [ %.reg2mem288.0, %first ]
  %.reg2mem290.0.be = phi i1 [ %.reg2mem290.0, %loopEntry ], [ %.reg2mem290.0, %originalBB195alteredBB ], [ %.reg2mem290.0, %originalBB191alteredBB ], [ %.reg2mem290.0, %originalBB187alteredBB ], [ %.reg2mem290.0, %originalBB183alteredBB ], [ %.reg2mem290.0, %originalBB179alteredBB ], [ %.reg2mem290.0, %originalBB168alteredBB ], [ %.reg2mem290.0, %originalBB164alteredBB ], [ %.reg2mem290.0, %originalBB141alteredBB ], [ %.reg2mem290.0, %originalBB137alteredBB ], [ %.reg2mem290.0, %originalBB110alteredBB ], [ %.reg2mem290.0, %originalBB100alteredBB ], [ %.reg2mem290.0, %originalBB96alteredBB ], [ %.reg2mem290.0, %originalBB92alteredBB ], [ %.reg2mem290.0, %originalBB88alteredBB ], [ %.reg2mem290.0, %originalBB84alteredBB ], [ %.reg2mem290.0, %originalBBalteredBB ], [ %.reg2mem290.0, %originalBBpart2198 ], [ %.reg2mem290.0, %originalBB195 ], [ %.reg2mem290.0, %for.inc81 ], [ %.reg2mem290.0, %for.body77 ], [ %.reg2mem290.0, %for.cond75 ], [ %.reg2mem290.0, %if.end74 ], [ %.reg2mem290.0, %if.then72 ], [ %.reg2mem290.0, %originalBBpart2193 ], [ %.reg2mem290.0, %originalBB191 ], [ %.reg2mem290.0, %for.end70 ], [ %.reg2mem290.0, %for.inc68 ], [ %.reg2mem290.0, %for.body67 ], [ %.reg2mem290.0, %originalBBpart2189 ], [ %.reg2mem290.0, %originalBB187 ], [ %.reg2mem290.0, %land.end66 ], [ %cmp65, %land.rhs64 ], [ false, %originalBBpart2185 ], [ %.reg2mem290.0, %originalBB183 ], [ %.reg2mem290.0, %for.cond60 ], [ %.reg2mem290.0, %originalBBpart2181 ], [ %.reg2mem290.0, %originalBB179 ], [ %.reg2mem290.0, %for.end ], [ %.reg2mem290.0, %originalBBpart2177 ], [ %.reg2mem290.0, %originalBB168 ], [ %.reg2mem290.0, %for.inc ], [ %.reg2mem290.0, %originalBBpart2166 ], [ %.reg2mem290.0, %originalBB164 ], [ %.reg2mem290.0, %if.end ], [ %.reg2mem290.0, %originalBBpart2162 ], [ %.reg2mem290.0, %originalBB141 ], [ %.reg2mem290.0, %if.then ], [ %.reg2mem290.0, %for.body ], [ %.reg2mem290.0, %originalBBpart2139 ], [ %.reg2mem290.0, %originalBB137 ], [ %.reg2mem290.0, %for.cond ], [ %.reg2mem290.0, %while.end37 ], [ %.reg2mem290.0, %originalBBpart2135 ], [ %.reg2mem290.0, %originalBB110 ], [ %.reg2mem290.0, %while.body28 ], [ %.reg2mem290.0, %originalBBpart2108 ], [ %.reg2mem290.0, %originalBB100 ], [ %.reg2mem290.0, %while.cond25 ], [ %.reg2mem290.0, %while.end24 ], [ %.reg2mem290.0, %originalBBpart298 ], [ %.reg2mem290.0, %originalBB96 ], [ %.reg2mem290.0, %while.body23 ], [ %.reg2mem290.0, %originalBBpart294 ], [ %.reg2mem290.0, %originalBB92 ], [ %.reg2mem290.0, %land.end22 ], [ %.reg2mem290.0, %land.rhs20 ], [ %.reg2mem290.0, %while.cond14 ], [ %.reg2mem290.0, %originalBBpart290 ], [ %.reg2mem290.0, %originalBB88 ], [ %.reg2mem290.0, %while.end13 ], [ %.reg2mem290.0, %while.body6 ], [ %.reg2mem290.0, %while.cond4 ], [ %.reg2mem290.0, %while.end ], [ %.reg2mem290.0, %while.body ], [ %.reg2mem290.0, %land.end ], [ %.reg2mem290.0, %originalBBpart286 ], [ %.reg2mem290.0, %originalBB84 ], [ %.reg2mem290.0, %land.rhs ], [ %.reg2mem290.0, %while.cond ], [ %.reg2mem290.0, %originalBBpart2 ], [ %.reg2mem290.0, %originalBB ], [ %.reg2mem290.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem201.0..reg2mem201.0..reg2mem201.0..reload202 = load volatile i1, i1* %.reg2mem201, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem201.0..reg2mem201.0..reg2mem201.0..reload202
  %8 = select i1 %7, i32 -932335855, i32 -1471941732
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [260 x i8], align 16
  store [260 x i8]* %a, [260 x i8]** %a.reg2mem, align 8
  %b = alloca [260 x i8], align 16
  store [260 x i8]* %b, [260 x i8]** %b.reg2mem, align 8
  %a1 = alloca [260 x i32], align 16
  store [260 x i32]* %a1, [260 x i32]** %a1.reg2mem, align 8
  %b1 = alloca [260 x i32], align 16
  store [260 x i32]* %b1, [260 x i32]** %b1.reg2mem, align 8
  %c1 = alloca [260 x i32], align 16
  store [260 x i32]* %c1, [260 x i32]** %c1.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %na = alloca i32, align 4
  store i32* %na, i32** %na.reg2mem, align 8
  %nb = alloca i32, align 4
  store i32* %nb, i32** %nb.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload205 = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem, align 8
  %9 = getelementptr [260 x i8], [260 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload205, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(260) %9, i8 0, i64 260, i1 false)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload209 = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem, align 8
  %10 = getelementptr [260 x i8], [260 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload209, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(260) %10, i8 0, i64 260, i1 false)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload204 = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload204, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay, i64 255)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload208 = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [260 x i8], [260 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload208, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay1, i64 255)
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload211 = load volatile [260 x i32]*, [260 x i32]** %a1.reg2mem, align 8
  %11 = bitcast [260 x i32]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload211 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %11, i8 0, i64 1040, i1 false)
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload214 = load volatile [260 x i32]*, [260 x i32]** %b1.reg2mem, align 8
  %12 = bitcast [260 x i32]* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload214 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %12, i8 0, i64 1040, i1 false)
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload227 = load volatile [260 x i32]*, [260 x i32]** %c1.reg2mem, align 8
  %13 = bitcast [260 x i32]* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload227 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %13, i8 0, i64 1040, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 2027860204, i32 -1471941732
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %24 = add i32 %23, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %24, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %idxprom = sext i32 %24 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload203 = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload203, i64 0, i64 %idxprom
  %25 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %25, 0
  %26 = select i1 %cmp.not, i32 -970638203, i32 2010763741
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1785828760, i32 478558913
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %cmp3 = icmp slt i32 %36, 255
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1260831701, i32 478558913
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %46 = select i1 %.reg2mem286.0, i32 1284969508, i32 1232980046
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload283 = load volatile i32*, i32** %na.reg2mem, align 8
  store i32 %47, i32* %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload283, align 4
  br label %loopEntry.backedge

while.cond4:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %49 = add i32 %48, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %49, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %cmp5 = icmp sgt i32 %48, 0
  %50 = select i1 %cmp5, i32 -927444098, i32 1046045288
  br label %loopEntry.backedge

while.body6:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %idxprom7 = sext i32 %51 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [260 x i8], [260 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom7
  %52 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %52 to i32
  %53 = add nsw i32 %conv9, -48
  %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload = load volatile i32*, i32** %na.reg2mem, align 8
  %54 = load i32, i32* %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %.neg1.neg = sub i32 251, %54
  %.neg2 = add i32 %.neg1.neg, %55
  %idxprom11 = sext i32 %.neg2 to i64
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload210 = load volatile [260 x i32]*, [260 x i32]** %a1.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [260 x i32], [260 x i32]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload210, i64 0, i64 %idxprom11
  store i32 %53, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

while.end13:                                      ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 437364222, i32 890564
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1627599438, i32 890564
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond14:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %75 = add i32 %74, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %75, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %idxprom16 = sext i32 %75 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload207 = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [260 x i8], [260 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload207, i64 0, i64 %idxprom16
  %76 = load i8, i8* %arrayidx17, align 1
  %cmp19.not = icmp eq i8 %76, 0
  %77 = select i1 %cmp19.not, i32 366856494, i32 -1657028894
  br label %loopEntry.backedge

land.rhs20:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %cmp21 = icmp slt i32 %78, 255
  br label %loopEntry.backedge

land.end22:                                       ; preds = %loopEntry
  store i1 %.reg2mem288.0, i1* %.reload289.reg2mem, align 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -2109511900, i32 -1363414965
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1938242594, i32 -1363414965
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %.reload289.reg2mem.0..reload289.reg2mem.0..reload289.reg2mem.0..reload289.reload = load volatile i1, i1* %.reload289.reg2mem, align 1
  %97 = select i1 %.reload289.reg2mem.0..reload289.reg2mem.0..reload289.reg2mem.0..reload289.reload, i32 -1332090627, i32 -1969773928
  br label %loopEntry.backedge

while.body23:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 602684682, i32 -1525297977
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -326136915, i32 -1525297977
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end24:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload285 = load volatile i32*, i32** %nb.reg2mem, align 8
  store i32 %116, i32* %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload285, align 4
  br label %loopEntry.backedge

while.cond25:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -256313586, i32 -6362539
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %127 = add i32 %126, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %127, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %cmp27 = icmp sgt i32 %126, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1332786528, i32 -6362539
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %137 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -2127348698, i32 -361685538
  br label %loopEntry.backedge

while.body28:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1132746264, i32 977372571
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %idxprom29 = sext i32 %147 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload206 = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [260 x i8], [260 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload206, i64 0, i64 %idxprom29
  %148 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %148 to i32
  %149 = add nsw i32 %conv31, -48
  %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload284 = load volatile i32*, i32** %nb.reg2mem, align 8
  %150 = load i32, i32* %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload284, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %152 = sub i32 251, %150
  %153 = add i32 %152, %151
  %idxprom35 = sext i32 %153 to i64
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload213 = load volatile [260 x i32]*, [260 x i32]** %b1.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [260 x i32], [260 x i32]* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload213, i64 0, i64 %idxprom35
  store i32 %149, i32* %arrayidx36, align 4
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1390237963, i32 977372571
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end37:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 250, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1908283992, i32 79841992
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %cmp38 = icmp sgt i32 %172, 0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -270693941, i32 79841992
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %182 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -234160985, i32 1640680362
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %idxprom39 = sext i32 %183 to i64
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload = load volatile [260 x i32]*, [260 x i32]** %a1.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [260 x i32], [260 x i32]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload, i64 0, i64 %idxprom39
  %184 = load i32, i32* %arrayidx40, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %idxprom41 = sext i32 %185 to i64
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload212 = load volatile [260 x i32]*, [260 x i32]** %b1.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [260 x i32], [260 x i32]* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload212, i64 0, i64 %idxprom41
  %186 = load i32, i32* %arrayidx42, align 4
  %187 = add i32 %186, %184
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %idxprom44 = sext i32 %188 to i64
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload226 = load volatile [260 x i32]*, [260 x i32]** %c1.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [260 x i32], [260 x i32]* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload226, i64 0, i64 %idxprom44
  %189 = load i32, i32* %arrayidx45, align 4
  %190 = add i32 %187, %189
  store i32 %190, i32* %arrayidx45, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %idxprom47 = sext i32 %191 to i64
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload225 = load volatile [260 x i32]*, [260 x i32]** %c1.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [260 x i32], [260 x i32]* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload225, i64 0, i64 %idxprom47
  %192 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %192, 9
  %193 = select i1 %cmp49, i32 1953114323, i32 1719858125
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1147499147, i32 -1029890332
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %idxprom50 = sext i32 %203 to i64
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload224 = load volatile [260 x i32]*, [260 x i32]** %c1.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [260 x i32], [260 x i32]* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload224, i64 0, i64 %idxprom50
  %204 = load i32, i32* %arrayidx51, align 4
  %div = sdiv i32 %204, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %206 = add i32 %205, -1
  %idxprom53 = sext i32 %206 to i64
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload223 = load volatile [260 x i32]*, [260 x i32]** %c1.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [260 x i32], [260 x i32]* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload223, i64 0, i64 %idxprom53
  store i32 %div, i32* %arrayidx54, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %idxprom55 = sext i32 %207 to i64
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload222 = load volatile [260 x i32]*, [260 x i32]** %c1.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [260 x i32], [260 x i32]* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload222, i64 0, i64 %idxprom55
  %208 = load i32, i32* %arrayidx56, align 4
  %rem = srem i32 %208, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %idxprom57 = sext i32 %209 to i64
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload221 = load volatile [260 x i32]*, [260 x i32]** %c1.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [260 x i32], [260 x i32]* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload221, i64 0, i64 %idxprom57
  store i32 %rem, i32* %arrayidx58, align 4
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1602188353, i32 -1029890332
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1920757357, i32 1239261523
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -2129342952, i32 1239261523
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -385332215, i32 -1887951219
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %246 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %247 = add i32 %246, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %247, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -388895996, i32 -1887951219
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -548259086, i32 -2099635336
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -377480609, i32 -2099635336
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -2013107609, i32 -1495080484
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %284 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %idxprom61 = sext i32 %284 to i64
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload220 = load volatile [260 x i32]*, [260 x i32]** %c1.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [260 x i32], [260 x i32]* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload220, i64 0, i64 %idxprom61
  %285 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %285, 0
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -1246513752, i32 -1495080484
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %295 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 800722782, i32 776221279
  br label %loopEntry.backedge

land.rhs64:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %296 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %cmp65 = icmp slt i32 %296, 255
  br label %loopEntry.backedge

land.end66:                                       ; preds = %loopEntry
  store i1 %.reg2mem290.0, i1* %.reload291.reg2mem, align 1
  %297 = load i32, i32* @x.1, align 4
  %298 = load i32, i32* @y.2, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -1543102458, i32 861963193
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %306 = load i32, i32* @x.1, align 4
  %307 = load i32, i32* @y.2, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -1220993304, i32 861963193
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %.reload291.reg2mem.0..reload291.reg2mem.0..reload291.reg2mem.0..reload291.reload = load volatile i1, i1* %.reload291.reg2mem, align 1
  %315 = select i1 %.reload291.reg2mem.0..reload291.reg2mem.0..reload291.reg2mem.0..reload291.reload, i32 26764194, i32 93024632
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %316 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %.neg = add i32 %316, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x.1, align 4
  %318 = load i32, i32* @y.2, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -962716378, i32 1868184329
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %326 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %cmp71 = icmp eq i32 %326, 255
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %327 = load i32, i32* @x.1, align 4
  %328 = load i32, i32* @y.2, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -748348946, i32 1868184329
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %336 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 265343186, i32 -318766531
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %337 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %cmp76 = icmp slt i32 %337, 251
  %338 = select i1 %cmp76, i32 786540998, i32 -1973763496
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %339 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %idxprom78 = sext i32 %339 to i64
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload219 = load volatile [260 x i32]*, [260 x i32]** %c1.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [260 x i32], [260 x i32]* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload219, i64 0, i64 %idxprom78
  %340 = load i32, i32* %arrayidx79, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %340)
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x.1, align 4
  %342 = load i32, i32* @y.2, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -2061554000, i32 1679217525
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %350 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %351 = add i32 %350, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %351, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %352 = load i32, i32* @x.1, align 4
  %353 = load i32, i32* @y.2, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 2147344049, i32 1679217525
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [260 x i8], align 16
  %balteredBB = alloca [260 x i8], align 16
  %361 = getelementptr inbounds [260 x i8], [260 x i8]* %aalteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(260) %361, i8 0, i64 260, i1 false)
  %362 = getelementptr inbounds [260 x i8], [260 x i8]* %balteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(260) %362, i8 0, i64 260, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %361, i64 255)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %362, i64 255)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %363 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %364 = add i32 %363, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %364, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %365 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %idxprom29alteredBB = sext i32 %365 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem, align 8
  %arrayidx30alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom29alteredBB
  %366 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %366 to i32
  %367 = add nsw i32 %conv31alteredBB, -48
  %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload = load volatile i32*, i32** %nb.reg2mem, align 8
  %368 = load i32, i32* %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %369 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %370 = sub i32 251, %368
  %371 = add i32 %370, %369
  %idxprom35alteredBB = sext i32 %371 to i64
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload = load volatile [260 x i32]*, [260 x i32]** %b1.reg2mem, align 8
  %arrayidx36alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload, i64 0, i64 %idxprom35alteredBB
  store i32 %367, i32* %arrayidx36alteredBB, align 4
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %372 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %idxprom50alteredBB = sext i32 %372 to i64
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload218 = load volatile [260 x i32]*, [260 x i32]** %c1.reg2mem, align 8
  %arrayidx51alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload218, i64 0, i64 %idxprom50alteredBB
  %373 = load i32, i32* %arrayidx51alteredBB, align 4
  %divalteredBB = sdiv i32 %373, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %374 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %375 = add i32 %374, -1
  %idxprom53alteredBB = sext i32 %375 to i64
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload217 = load volatile [260 x i32]*, [260 x i32]** %c1.reg2mem, align 8
  %arrayidx54alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload217, i64 0, i64 %idxprom53alteredBB
  store i32 %divalteredBB, i32* %arrayidx54alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %376 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %idxprom55alteredBB = sext i32 %376 to i64
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload216 = load volatile [260 x i32]*, [260 x i32]** %c1.reg2mem, align 8
  %arrayidx56alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload216, i64 0, i64 %idxprom55alteredBB
  %377 = load i32, i32* %arrayidx56alteredBB, align 4
  %remalteredBB = srem i32 %377, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %378 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %idxprom57alteredBB = sext i32 %378 to i64
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload215 = load volatile [260 x i32]*, [260 x i32]** %c1.reg2mem, align 8
  %arrayidx58alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload215, i64 0, i64 %idxprom57alteredBB
  store i32 %remalteredBB, i32* %arrayidx58alteredBB, align 4
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %379 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %380 = add i32 %379, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %380, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload = load volatile [260 x i32]*, [260 x i32]** %c1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %381 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %382 = add i32 %381, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %382, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_530.cpp() #0 section ".text.startup" {
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

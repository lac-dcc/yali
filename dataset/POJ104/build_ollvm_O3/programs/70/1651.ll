; ModuleID = 'build_ollvm/programs/70/1651.ll'
source_filename = "source-C-CXX/70/1651.cpp"
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
@_ZZ4mainE1m = private unnamed_addr constant [13 x i32] [i32 0, i32 1, i32 32, i32 61, i32 92, i32 122, i32 153, i32 183, i32 214, i32 245, i32 275, i32 306, i32 336], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@_ZZ4mainE1m_0 = private unnamed_addr constant [13 x i32] [i32 0, i32 1, i32 32, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335], align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1651.cpp, i8* null }]
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
  %cmp78.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %year = alloca [201 x i32], align 16
  %a = alloca [201 x i32], align 16
  %b = alloca [201 x i32], align 16
  %m = alloca [13 x i32], align 16
  %m58 = alloca [13 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = bitcast [13 x i32]* %m58 to i8*
  %1 = bitcast [13 x i32]* %m to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i1.0 = phi i32 [ 1, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j59.0 = phi i32 [ undef, %entry ], [ %j59.0.be, %loopEntry.backedge ]
  %k60.0 = phi i32 [ undef, %entry ], [ %k60.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1166949343, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1166949343, label %for.cond
    i32 -1650746931, label %originalBB
    i32 1968929407, label %originalBBpart2
    i32 1699516834, label %for.body
    i32 1637405209, label %land.lhs.true
    i32 -255644733, label %originalBB102
    i32 1465689102, label %originalBBpart2105
    i32 56059671, label %lor.lhs.false
    i32 1389742733, label %if.then
    i32 746685333, label %originalBB107
    i32 -628444627, label %originalBBpart2119
    i32 1655608688, label %land.lhs.true30
    i32 -616037731, label %originalBB121
    i32 -2056714573, label %originalBBpart2133
    i32 -1197089647, label %lor.lhs.false37
    i32 1028537718, label %land.lhs.true45
    i32 -1494861245, label %originalBB135
    i32 368531176, label %originalBBpart2145
    i32 1520659987, label %if.then52
    i32 -2118569981, label %if.else
    i32 -388035065, label %originalBB147
    i32 -792335414, label %originalBBpart2149
    i32 1653716606, label %if.end
    i32 246533734, label %if.else57
    i32 -333195374, label %originalBB151
    i32 -428347556, label %originalBBpart2168
    i32 -766651766, label %land.lhs.true72
    i32 1346874127, label %originalBB170
    i32 -1393209203, label %originalBBpart2175
    i32 -1534344107, label %lor.lhs.false79
    i32 539788527, label %land.lhs.true87
    i32 1927558451, label %if.then94
    i32 148834317, label %if.else97
    i32 925942505, label %if.end100
    i32 -1585114815, label %if.end101
    i32 -601081548, label %originalBB177
    i32 1573317220, label %originalBBpart2179
    i32 1408741463, label %for.inc
    i32 -1049351156, label %originalBB181
    i32 499091844, label %originalBBpart2187
    i32 2052608058, label %for.end
    i32 1844736554, label %originalBB189
    i32 590204917, label %originalBBpart2191
    i32 -454148321, label %originalBBalteredBB
    i32 411570756, label %originalBB102alteredBB
    i32 -1613387665, label %originalBB107alteredBB
    i32 497763740, label %originalBB121alteredBB
    i32 -356275259, label %originalBB135alteredBB
    i32 -2135403114, label %originalBB147alteredBB
    i32 1450535402, label %originalBB151alteredBB
    i32 908728350, label %originalBB170alteredBB
    i32 -1412893123, label %originalBB177alteredBB
    i32 570056009, label %originalBB181alteredBB
    i32 280236833, label %originalBB189alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB189alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB170alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB135alteredBB, %originalBB121alteredBB, %originalBB107alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB189, %for.end, %originalBBpart2187, %originalBB181, %for.inc, %originalBBpart2179, %originalBB177, %if.end101, %if.end100, %if.else97, %if.then94, %land.lhs.true87, %lor.lhs.false79, %originalBBpart2175, %originalBB170, %land.lhs.true72, %originalBBpart2168, %originalBB151, %if.else57, %if.end, %originalBBpart2149, %originalBB147, %if.else, %if.then52, %originalBBpart2145, %originalBB135, %land.lhs.true45, %lor.lhs.false37, %originalBBpart2133, %originalBB121, %land.lhs.true30, %originalBBpart2119, %originalBB107, %if.then, %lor.lhs.false, %originalBBpart2105, %originalBB102, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB189alteredBB ], [ %250, %originalBB181alteredBB ], [ %i1.0, %originalBB177alteredBB ], [ %i1.0, %originalBB170alteredBB ], [ %i1.0, %originalBB151alteredBB ], [ %i1.0, %originalBB147alteredBB ], [ %i1.0, %originalBB135alteredBB ], [ %i1.0, %originalBB121alteredBB ], [ %i1.0, %originalBB107alteredBB ], [ %i1.0, %originalBB102alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %originalBB189 ], [ %i1.0, %for.end ], [ %i1.0, %originalBBpart2187 ], [ %218, %originalBB181 ], [ %i1.0, %for.inc ], [ %i1.0, %originalBBpart2179 ], [ %i1.0, %originalBB177 ], [ %i1.0, %if.end101 ], [ %i1.0, %if.end100 ], [ %i1.0, %if.else97 ], [ %i1.0, %if.then94 ], [ %i1.0, %land.lhs.true87 ], [ %i1.0, %lor.lhs.false79 ], [ %i1.0, %originalBBpart2175 ], [ %i1.0, %originalBB170 ], [ %i1.0, %land.lhs.true72 ], [ %i1.0, %originalBBpart2168 ], [ %i1.0, %originalBB151 ], [ %i1.0, %if.else57 ], [ %i1.0, %if.end ], [ %i1.0, %originalBBpart2149 ], [ %i1.0, %originalBB147 ], [ %i1.0, %if.else ], [ %i1.0, %if.then52 ], [ %i1.0, %originalBBpart2145 ], [ %i1.0, %originalBB135 ], [ %i1.0, %land.lhs.true45 ], [ %i1.0, %lor.lhs.false37 ], [ %i1.0, %originalBBpart2133 ], [ %i1.0, %originalBB121 ], [ %i1.0, %land.lhs.true30 ], [ %i1.0, %originalBBpart2119 ], [ %i1.0, %originalBB107 ], [ %i1.0, %if.then ], [ %i1.0, %lor.lhs.false ], [ %i1.0, %originalBBpart2105 ], [ %i1.0, %originalBB102 ], [ %i1.0, %land.lhs.true ], [ %i1.0, %for.body ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %246, %originalBB107alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB189 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB181 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %if.end101 ], [ %j.0, %if.end100 ], [ %j.0, %if.else97 ], [ %j.0, %if.then94 ], [ %j.0, %land.lhs.true87 ], [ %j.0, %lor.lhs.false79 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB170 ], [ %j.0, %land.lhs.true72 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB151 ], [ %j.0, %if.else57 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %if.else ], [ %j.0, %if.then52 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB135 ], [ %j.0, %land.lhs.true45 ], [ %j.0, %lor.lhs.false37 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB121 ], [ %j.0, %land.lhs.true30 ], [ %j.0, %originalBBpart2119 ], [ %56, %originalBB107 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB102 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %247, %originalBB107alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB189 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB181 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %if.end101 ], [ %k.0, %if.end100 ], [ %k.0, %if.else97 ], [ %k.0, %if.then94 ], [ %k.0, %land.lhs.true87 ], [ %k.0, %lor.lhs.false79 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB170 ], [ %k.0, %land.lhs.true72 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB151 ], [ %k.0, %if.else57 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %if.else ], [ %k.0, %if.then52 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB135 ], [ %k.0, %land.lhs.true45 ], [ %k.0, %lor.lhs.false37 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB121 ], [ %k.0, %land.lhs.true30 ], [ %k.0, %originalBBpart2119 ], [ %57, %originalBB107 ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB102 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %j59.0.be = phi i32 [ %j59.0, %loopEntry ], [ %j59.0, %originalBB189alteredBB ], [ %j59.0, %originalBB181alteredBB ], [ %j59.0, %originalBB177alteredBB ], [ %j59.0, %originalBB170alteredBB ], [ %248, %originalBB151alteredBB ], [ %j59.0, %originalBB147alteredBB ], [ %j59.0, %originalBB135alteredBB ], [ %j59.0, %originalBB121alteredBB ], [ %j59.0, %originalBB107alteredBB ], [ %j59.0, %originalBB102alteredBB ], [ %j59.0, %originalBBalteredBB ], [ %j59.0, %originalBB189 ], [ %j59.0, %for.end ], [ %j59.0, %originalBBpart2187 ], [ %j59.0, %originalBB181 ], [ %j59.0, %for.inc ], [ %j59.0, %originalBBpart2179 ], [ %j59.0, %originalBB177 ], [ %j59.0, %if.end101 ], [ %j59.0, %if.end100 ], [ %j59.0, %if.else97 ], [ %j59.0, %if.then94 ], [ %j59.0, %land.lhs.true87 ], [ %j59.0, %lor.lhs.false79 ], [ %j59.0, %originalBBpart2175 ], [ %j59.0, %originalBB170 ], [ %j59.0, %land.lhs.true72 ], [ %j59.0, %originalBBpart2168 ], [ %146, %originalBB151 ], [ %j59.0, %if.else57 ], [ %j59.0, %if.end ], [ %j59.0, %originalBBpart2149 ], [ %j59.0, %originalBB147 ], [ %j59.0, %if.else ], [ %j59.0, %if.then52 ], [ %j59.0, %originalBBpart2145 ], [ %j59.0, %originalBB135 ], [ %j59.0, %land.lhs.true45 ], [ %j59.0, %lor.lhs.false37 ], [ %j59.0, %originalBBpart2133 ], [ %j59.0, %originalBB121 ], [ %j59.0, %land.lhs.true30 ], [ %j59.0, %originalBBpart2119 ], [ %j59.0, %originalBB107 ], [ %j59.0, %if.then ], [ %j59.0, %lor.lhs.false ], [ %j59.0, %originalBBpart2105 ], [ %j59.0, %originalBB102 ], [ %j59.0, %land.lhs.true ], [ %j59.0, %for.body ], [ %j59.0, %originalBBpart2 ], [ %j59.0, %originalBB ], [ %j59.0, %for.cond ]
  %k60.0.be = phi i32 [ %k60.0, %loopEntry ], [ %k60.0, %originalBB189alteredBB ], [ %k60.0, %originalBB181alteredBB ], [ %k60.0, %originalBB177alteredBB ], [ %k60.0, %originalBB170alteredBB ], [ %249, %originalBB151alteredBB ], [ %k60.0, %originalBB147alteredBB ], [ %k60.0, %originalBB135alteredBB ], [ %k60.0, %originalBB121alteredBB ], [ %k60.0, %originalBB107alteredBB ], [ %k60.0, %originalBB102alteredBB ], [ %k60.0, %originalBBalteredBB ], [ %k60.0, %originalBB189 ], [ %k60.0, %for.end ], [ %k60.0, %originalBBpart2187 ], [ %k60.0, %originalBB181 ], [ %k60.0, %for.inc ], [ %k60.0, %originalBBpart2179 ], [ %k60.0, %originalBB177 ], [ %k60.0, %if.end101 ], [ %k60.0, %if.end100 ], [ %k60.0, %if.else97 ], [ %k60.0, %if.then94 ], [ %k60.0, %land.lhs.true87 ], [ %k60.0, %lor.lhs.false79 ], [ %k60.0, %originalBBpart2175 ], [ %k60.0, %originalBB170 ], [ %k60.0, %land.lhs.true72 ], [ %k60.0, %originalBBpart2168 ], [ %147, %originalBB151 ], [ %k60.0, %if.else57 ], [ %k60.0, %if.end ], [ %k60.0, %originalBBpart2149 ], [ %k60.0, %originalBB147 ], [ %k60.0, %if.else ], [ %k60.0, %if.then52 ], [ %k60.0, %originalBBpart2145 ], [ %k60.0, %originalBB135 ], [ %k60.0, %land.lhs.true45 ], [ %k60.0, %lor.lhs.false37 ], [ %k60.0, %originalBBpart2133 ], [ %k60.0, %originalBB121 ], [ %k60.0, %land.lhs.true30 ], [ %k60.0, %originalBBpart2119 ], [ %k60.0, %originalBB107 ], [ %k60.0, %if.then ], [ %k60.0, %lor.lhs.false ], [ %k60.0, %originalBBpart2105 ], [ %k60.0, %originalBB102 ], [ %k60.0, %land.lhs.true ], [ %k60.0, %for.body ], [ %k60.0, %originalBBpart2 ], [ %k60.0, %originalBB ], [ %k60.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1844736554, %originalBB189alteredBB ], [ -1049351156, %originalBB181alteredBB ], [ -601081548, %originalBB177alteredBB ], [ 1346874127, %originalBB170alteredBB ], [ -333195374, %originalBB151alteredBB ], [ -388035065, %originalBB147alteredBB ], [ -1494861245, %originalBB135alteredBB ], [ -616037731, %originalBB121alteredBB ], [ 746685333, %originalBB107alteredBB ], [ -255644733, %originalBB102alteredBB ], [ -1650746931, %originalBBalteredBB ], [ %245, %originalBB189 ], [ %236, %for.end ], [ 1166949343, %originalBBpart2187 ], [ %227, %originalBB181 ], [ %217, %for.inc ], [ 1408741463, %originalBBpart2179 ], [ %208, %originalBB177 ], [ %199, %if.end101 ], [ -1585114815, %if.end100 ], [ 925942505, %if.else97 ], [ 925942505, %if.then94 ], [ %190, %land.lhs.true87 ], [ %186, %lor.lhs.false79 ], [ %182, %originalBBpart2175 ], [ %181, %originalBB170 ], [ %169, %land.lhs.true72 ], [ %160, %originalBBpart2168 ], [ %159, %originalBB151 ], [ %145, %if.else57 ], [ -1585114815, %if.end ], [ 1653716606, %originalBBpart2149 ], [ %136, %originalBB147 ], [ %127, %if.else ], [ 1653716606, %if.then52 ], [ %118, %originalBBpart2145 ], [ %117, %originalBB135 ], [ %105, %land.lhs.true45 ], [ %96, %lor.lhs.false37 ], [ %92, %originalBBpart2133 ], [ %91, %originalBB121 ], [ %79, %land.lhs.true30 ], [ %70, %originalBBpart2119 ], [ %69, %originalBB107 ], [ %55, %if.then ], [ %46, %lor.lhs.false ], [ %44, %originalBBpart2105 ], [ %43, %originalBB102 ], [ %33, %land.lhs.true ], [ %24, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1650746931, i32 -454148321
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i1.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1968929407, i32 -454148321
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1699516834, i32 2052608058
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i1.0 to i64
  %arrayidx = getelementptr inbounds [201 x i32], [201 x i32]* %year, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %arrayidx4 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %arrayidx4)
  %arrayidx7 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call5, i32* nonnull dereferenceable(4) %arrayidx7)
  %22 = load i32, i32* %arrayidx, align 4
  %23 = and i32 %22, 3
  %cmp11 = icmp eq i32 %23, 0
  %24 = select i1 %cmp11, i32 1637405209, i32 56059671
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = load i32, i32* @x.2, align 4
  %26 = load i32, i32* @y.3, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -255644733, i32 411570756
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i1.0 to i64
  %arrayidx13 = getelementptr inbounds [201 x i32], [201 x i32]* %year, i64 0, i64 %idxprom12
  %34 = load i32, i32* %arrayidx13, align 4
  %rem14 = srem i32 %34, 100
  %cmp15 = icmp ne i32 %rem14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %35 = load i32, i32* @x.2, align 4
  %36 = load i32, i32* @y.3, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1465689102, i32 411570756
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %44 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1389742733, i32 56059671
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i1.0 to i64
  %arrayidx17 = getelementptr inbounds [201 x i32], [201 x i32]* %year, i64 0, i64 %idxprom16
  %45 = load i32, i32* %arrayidx17, align 4
  %rem18 = srem i32 %45, 400
  %cmp19 = icmp eq i32 %rem18, 0
  %46 = select i1 %cmp19, i32 1389742733, i32 246533734
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.2, align 4
  %48 = load i32, i32* @y.3, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 746685333, i32 -1613387665
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %1, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @_ZZ4mainE1m to i8*), i64 52, i1 false)
  %idxprom20 = sext i32 %i1.0 to i64
  %arrayidx21 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom20
  %56 = load i32, i32* %arrayidx21, align 4
  %arrayidx23 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom20
  %57 = load i32, i32* %arrayidx23, align 4
  %idxprom24 = sext i32 %57 to i64
  %arrayidx25 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom24
  %58 = load i32, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %56 to i64
  %arrayidx27 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom26
  %59 = load i32, i32* %arrayidx27, align 4
  %60 = sub i32 %58, %59
  %rem28 = srem i32 %60, 7
  %cmp29 = icmp eq i32 %rem28, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -628444627, i32 -1613387665
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %70 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1655608688, i32 -1197089647
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -616037731, i32 497763740
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %k.0 to i64
  %arrayidx32 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom31
  %80 = load i32, i32* %arrayidx32, align 4
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom33
  %81 = load i32, i32* %arrayidx34, align 4
  %82 = sub i32 %80, %81
  %cmp36 = icmp sgt i32 %82, 0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -2056714573, i32 497763740
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %92 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1520659987, i32 -1197089647
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom38
  %93 = load i32, i32* %arrayidx39, align 4
  %idxprom40 = sext i32 %k.0 to i64
  %arrayidx41 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom40
  %94 = load i32, i32* %arrayidx41, align 4
  %95 = sub i32 %93, %94
  %rem43 = srem i32 %95, 7
  %cmp44 = icmp eq i32 %rem43, 0
  %96 = select i1 %cmp44, i32 1028537718, i32 -2118569981
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1494861245, i32 -356275259
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom46
  %106 = load i32, i32* %arrayidx47, align 4
  %idxprom48 = sext i32 %k.0 to i64
  %arrayidx49 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom48
  %107 = load i32, i32* %arrayidx49, align 4
  %108 = sub i32 %106, %107
  %cmp51 = icmp sgt i32 %108, 0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %109 = load i32, i32* @x.2, align 4
  %110 = load i32, i32* @y.3, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 368531176, i32 -356275259
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %118 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 1520659987, i32 -2118569981
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x.2, align 4
  %120 = load i32, i32* @y.3, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -388035065, i32 -2135403114
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %128 = load i32, i32* @x.2, align 4
  %129 = load i32, i32* @y.3, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -792335414, i32 -2135403114
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.2, align 4
  %138 = load i32, i32* @y.3, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -333195374, i32 1450535402
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %0, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @_ZZ4mainE1m_0 to i8*), i64 52, i1 false)
  %idxprom61 = sext i32 %i1.0 to i64
  %arrayidx62 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom61
  %146 = load i32, i32* %arrayidx62, align 4
  %arrayidx64 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom61
  %147 = load i32, i32* %arrayidx64, align 4
  %idxprom65 = sext i32 %147 to i64
  %arrayidx66 = getelementptr inbounds [13 x i32], [13 x i32]* %m58, i64 0, i64 %idxprom65
  %148 = load i32, i32* %arrayidx66, align 4
  %idxprom67 = sext i32 %146 to i64
  %arrayidx68 = getelementptr inbounds [13 x i32], [13 x i32]* %m58, i64 0, i64 %idxprom67
  %149 = load i32, i32* %arrayidx68, align 4
  %150 = sub i32 %148, %149
  %rem70 = srem i32 %150, 7
  %cmp71 = icmp eq i32 %rem70, 0
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %151 = load i32, i32* @x.2, align 4
  %152 = load i32, i32* @y.3, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -428347556, i32 1450535402
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %160 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -766651766, i32 -1534344107
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %161 = load i32, i32* @x.2, align 4
  %162 = load i32, i32* @y.3, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1346874127, i32 908728350
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %k60.0 to i64
  %arrayidx74 = getelementptr inbounds [13 x i32], [13 x i32]* %m58, i64 0, i64 %idxprom73
  %170 = load i32, i32* %arrayidx74, align 4
  %idxprom75 = sext i32 %j59.0 to i64
  %arrayidx76 = getelementptr inbounds [13 x i32], [13 x i32]* %m58, i64 0, i64 %idxprom75
  %171 = load i32, i32* %arrayidx76, align 4
  %172 = sub i32 %170, %171
  %cmp78 = icmp sgt i32 %172, 0
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %173 = load i32, i32* @x.2, align 4
  %174 = load i32, i32* @y.3, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1393209203, i32 908728350
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %182 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 1927558451, i32 -1534344107
  br label %loopEntry.backedge

lor.lhs.false79:                                  ; preds = %loopEntry
  %idxprom80 = sext i32 %j59.0 to i64
  %arrayidx81 = getelementptr inbounds [13 x i32], [13 x i32]* %m58, i64 0, i64 %idxprom80
  %183 = load i32, i32* %arrayidx81, align 4
  %idxprom82 = sext i32 %k60.0 to i64
  %arrayidx83 = getelementptr inbounds [13 x i32], [13 x i32]* %m58, i64 0, i64 %idxprom82
  %184 = load i32, i32* %arrayidx83, align 4
  %185 = sub i32 %183, %184
  %rem85 = srem i32 %185, 7
  %cmp86 = icmp eq i32 %rem85, 0
  %186 = select i1 %cmp86, i32 539788527, i32 148834317
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %idxprom88 = sext i32 %j59.0 to i64
  %arrayidx89 = getelementptr inbounds [13 x i32], [13 x i32]* %m58, i64 0, i64 %idxprom88
  %187 = load i32, i32* %arrayidx89, align 4
  %idxprom90 = sext i32 %k60.0 to i64
  %arrayidx91 = getelementptr inbounds [13 x i32], [13 x i32]* %m58, i64 0, i64 %idxprom90
  %188 = load i32, i32* %arrayidx91, align 4
  %189 = sub i32 %187, %188
  %cmp93 = icmp sgt i32 %189, 0
  %190 = select i1 %cmp93, i32 1927558451, i32 148834317
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else97:                                        ; preds = %loopEntry
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.2, align 4
  %192 = load i32, i32* @y.3, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -601081548, i32 -1412893123
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x.2, align 4
  %201 = load i32, i32* @y.3, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1573317220, i32 -1412893123
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x.2, align 4
  %210 = load i32, i32* @y.3, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1049351156, i32 570056009
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %218 = add i32 %i1.0, 1
  %219 = load i32, i32* @x.2, align 4
  %220 = load i32, i32* @y.3, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 499091844, i32 570056009
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %228 = load i32, i32* @x.2, align 4
  %229 = load i32, i32* @y.3, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1844736554, i32 280236833
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x.2, align 4
  %238 = load i32, i32* @y.3, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 590204917, i32 280236833
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %1, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @_ZZ4mainE1m to i8*), i64 52, i1 false)
  %idxprom20alteredBB = sext i32 %i1.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %246 = load i32, i32* %arrayidx21alteredBB, align 4
  %arrayidx23alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom20alteredBB
  %247 = load i32, i32* %arrayidx23alteredBB, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call55alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %0, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @_ZZ4mainE1m_0 to i8*), i64 52, i1 false)
  %idxprom61alteredBB = sext i32 %i1.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom61alteredBB
  %248 = load i32, i32* %arrayidx62alteredBB, align 4
  %arrayidx64alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom61alteredBB
  %249 = load i32, i32* %arrayidx64alteredBB, align 4
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %250 = add i32 %i1.0, 1
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1651.cpp() #0 section ".text.startup" {
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

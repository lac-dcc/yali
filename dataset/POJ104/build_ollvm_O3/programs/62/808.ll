; ModuleID = 'build_ollvm/programs/62/808.ll'
source_filename = "source-C-CXX/62/808.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_808.cpp, i8* null }]
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
  %cmp33.reg2mem = alloca i1, align 1
  %vla31.reg2mem = alloca i32*, align 8
  %.reg2mem212 = alloca i64, align 8
  %vla13.reg2mem = alloca i32*, align 8
  %.reg2mem198 = alloca i64, align 8
  %cmp.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %m = alloca i32, align 4
  %q = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %q)
  %0 = load i32, i32* %m, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %q, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload197 = load volatile i64, i64* %.reg2mem, align 8
  %4 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload197, %1
  %vla = alloca i32, i64 %4, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 78889099, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 78889099, label %for.cond
    i32 597949267, label %originalBB
    i32 -1504859386, label %originalBBpart2
    i32 -1681602549, label %for.body
    i32 1777994327, label %for.cond2
    i32 872960615, label %for.body4
    i32 1044458827, label %originalBB98
    i32 -571475749, label %originalBBpart2100
    i32 2136371995, label %for.inc
    i32 -2080967163, label %originalBB102
    i32 -857650811, label %originalBBpart2105
    i32 895946623, label %for.end
    i32 -471864042, label %originalBB107
    i32 -800926172, label %originalBBpart2109
    i32 -1056721118, label %for.inc8
    i32 -145712857, label %for.end10
    i32 -631639978, label %for.cond14
    i32 -122959843, label %for.body16
    i32 -627374613, label %for.cond17
    i32 2017558911, label %for.body19
    i32 -1677620482, label %originalBB111
    i32 555010586, label %originalBBpart2124
    i32 1422039850, label %for.inc25
    i32 1237770107, label %originalBB126
    i32 -568937504, label %originalBBpart2129
    i32 -183149916, label %for.end27
    i32 477474323, label %for.inc28
    i32 -2049537527, label %for.end30
    i32 -641726165, label %originalBB131
    i32 647105951, label %originalBBpart2145
    i32 1348016365, label %for.cond32
    i32 1635625945, label %originalBB147
    i32 -676619149, label %originalBBpart2149
    i32 -313826858, label %for.body34
    i32 -1617851265, label %for.cond35
    i32 989258080, label %for.body37
    i32 -1213458047, label %for.cond42
    i32 -729854113, label %for.body44
    i32 1424314183, label %for.inc61
    i32 117163131, label %for.end63
    i32 -779347367, label %originalBB151
    i32 -2012781922, label %originalBBpart2153
    i32 -499766463, label %for.inc64
    i32 -311539780, label %for.end66
    i32 -313403099, label %for.inc67
    i32 1409363785, label %originalBB155
    i32 -2072899553, label %originalBBpart2167
    i32 21363705, label %for.end69
    i32 -1018619970, label %for.cond70
    i32 -1152138880, label %for.body72
    i32 1378433511, label %for.cond73
    i32 1527183535, label %for.body75
    i32 329692642, label %for.inc82
    i32 -269123477, label %for.end84
    i32 -126924362, label %originalBB169
    i32 58437479, label %originalBBpart2183
    i32 50814246, label %for.inc92
    i32 -110552251, label %originalBB185
    i32 755740579, label %originalBBpart2191
    i32 -1000891465, label %for.end94
    i32 -1566962750, label %originalBBalteredBB
    i32 -1021221877, label %originalBB98alteredBB
    i32 -823564887, label %originalBB102alteredBB
    i32 542252288, label %originalBB107alteredBB
    i32 -1358706746, label %originalBB111alteredBB
    i32 -1909291404, label %originalBB126alteredBB
    i32 649142309, label %originalBB131alteredBB
    i32 -1577808143, label %originalBB147alteredBB
    i32 -63974783, label %originalBB151alteredBB
    i32 2078907164, label %originalBB155alteredBB
    i32 -482637464, label %originalBB169alteredBB
    i32 240551080, label %originalBB185alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB185alteredBB, %originalBB169alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB131alteredBB, %originalBB126alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBBpart2191, %originalBB185, %for.inc92, %originalBBpart2183, %originalBB169, %for.end84, %for.inc82, %for.body75, %for.cond73, %for.body72, %for.cond70, %for.end69, %originalBBpart2167, %originalBB155, %for.inc67, %for.end66, %for.inc64, %originalBBpart2153, %originalBB151, %for.end63, %for.inc61, %for.body44, %for.cond42, %for.body37, %for.cond35, %for.body34, %originalBBpart2149, %originalBB147, %for.cond32, %originalBBpart2145, %originalBB131, %for.end30, %for.inc28, %for.end27, %originalBBpart2129, %originalBB126, %for.inc25, %originalBBpart2124, %originalBB111, %for.body19, %for.cond17, %for.body16, %for.cond14, %for.end10, %for.inc8, %originalBBpart2109, %originalBB107, %for.end, %originalBBpart2105, %originalBB102, %for.inc, %originalBBpart2100, %originalBB98, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB185alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2191 ], [ %265, %originalBB185 ], [ %i.0, %for.inc92 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB169 ], [ %i.0, %for.end84 ], [ %i.0, %for.inc82 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond73 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond70 ], [ 0, %for.end69 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB155 ], [ %i.0, %for.inc67 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.end63 ], [ %187, %for.inc61 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ 0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB131 ], [ %i.0, %for.end30 ], [ %130, %for.inc28 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB126 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 0, %for.end10 ], [ %82, %for.inc8 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB102 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %.neg45, %originalBB126alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %.neg46, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB185 ], [ %j.0, %for.inc92 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB169 ], [ %j.0, %for.end84 ], [ %233, %for.inc82 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond73 ], [ 0, %for.body72 ], [ %j.0, %for.cond70 ], [ %j.0, %for.end69 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB155 ], [ %j.0, %for.inc67 ], [ %j.0, %for.end66 ], [ %206, %for.inc64 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond42 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ 0, %for.body34 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB131 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart2129 ], [ %120, %originalBB126 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB111 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ 0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2105 ], [ %.neg47, %originalBB102 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %.neg44, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ 0, %originalBB131alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB185 ], [ %k.0, %for.inc92 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB169 ], [ %k.0, %for.end84 ], [ %k.0, %for.inc82 ], [ %k.0, %for.body75 ], [ %k.0, %for.cond73 ], [ %k.0, %for.body72 ], [ %k.0, %for.cond70 ], [ %k.0, %for.end69 ], [ %k.0, %originalBBpart2167 ], [ %216, %originalBB155 ], [ %k.0, %for.inc67 ], [ %k.0, %for.end66 ], [ %k.0, %for.inc64 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %for.end63 ], [ %k.0, %for.inc61 ], [ %k.0, %for.body44 ], [ %k.0, %for.cond42 ], [ %k.0, %for.body37 ], [ %k.0, %for.cond35 ], [ %k.0, %for.body34 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %for.cond32 ], [ %k.0, %originalBBpart2145 ], [ 0, %originalBB131 ], [ %k.0, %for.end30 ], [ %k.0, %for.inc28 ], [ %k.0, %for.end27 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB126 ], [ %k.0, %for.inc25 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB111 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %for.end10 ], [ %k.0, %for.inc8 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB102 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -110552251, %originalBB185alteredBB ], [ -126924362, %originalBB169alteredBB ], [ 1409363785, %originalBB155alteredBB ], [ -779347367, %originalBB151alteredBB ], [ 1635625945, %originalBB147alteredBB ], [ -641726165, %originalBB131alteredBB ], [ 1237770107, %originalBB126alteredBB ], [ -1677620482, %originalBB111alteredBB ], [ -471864042, %originalBB107alteredBB ], [ -2080967163, %originalBB102alteredBB ], [ 1044458827, %originalBB98alteredBB ], [ 597949267, %originalBBalteredBB ], [ -1018619970, %originalBBpart2191 ], [ %274, %originalBB185 ], [ %264, %for.inc92 ], [ 50814246, %originalBBpart2183 ], [ %255, %originalBB169 ], [ %242, %for.end84 ], [ 1378433511, %for.inc82 ], [ 329692642, %for.body75 ], [ %230, %for.cond73 ], [ 1378433511, %for.body72 ], [ %227, %for.cond70 ], [ -1018619970, %for.end69 ], [ 1348016365, %originalBBpart2167 ], [ %225, %originalBB155 ], [ %215, %for.inc67 ], [ -313403099, %for.end66 ], [ -1617851265, %for.inc64 ], [ -499766463, %originalBBpart2153 ], [ %205, %originalBB151 ], [ %196, %for.end63 ], [ -1213458047, %for.inc61 ], [ 1424314183, %for.body44 ], [ %178, %for.cond42 ], [ -1213458047, %for.body37 ], [ %175, %for.cond35 ], [ -1617851265, %for.body34 ], [ %173, %originalBBpart2149 ], [ %172, %originalBB147 ], [ %162, %for.cond32 ], [ 1348016365, %originalBBpart2145 ], [ %153, %originalBB131 ], [ %139, %for.end30 ], [ -631639978, %for.inc28 ], [ 477474323, %for.end27 ], [ -627374613, %originalBBpart2129 ], [ %129, %originalBB126 ], [ %119, %for.inc25 ], [ 1422039850, %originalBBpart2124 ], [ %110, %originalBB111 ], [ %100, %for.body19 ], [ %91, %for.cond17 ], [ -627374613, %for.body16 ], [ %89, %for.cond14 ], [ -631639978, %for.end10 ], [ 78889099, %for.inc8 ], [ -1056721118, %originalBBpart2109 ], [ %81, %originalBB107 ], [ %72, %for.end ], [ 1777994327, %originalBBpart2105 ], [ %63, %originalBB102 ], [ %54, %for.inc ], [ 2136371995, %originalBBpart2100 ], [ %45, %originalBB98 ], [ %35, %for.body4 ], [ %26, %for.cond2 ], [ 1777994327, %for.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 597949267, i32 -1566962750
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %14
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1504859386, i32 -1566962750
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1681602549, i32 -145712857
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %25 = load i32, i32* %q, align 4
  %cmp3 = icmp slt i32 %j.0, %25
  %26 = select i1 %cmp3, i32 872960615, i32 895946623
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1044458827, i32 -1021221877
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload196 = load volatile i64, i64* %.reg2mem, align 8
  %36 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload196, %idxprom
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6.idx = add nsw i64 %36, %idxprom5
  %arrayidx6 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx6.idx
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -571475749, i32 -1021221877
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2080967163, i32 -823564887
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %.neg47 = add i32 %j.0, 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -857650811, i32 -823564887
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -471864042, i32 542252288
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -800926172, i32 542252288
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call11, i32* nonnull dereferenceable(4) %p)
  %83 = load i32, i32* %n, align 4
  %84 = zext i32 %83 to i64
  %85 = load i32, i32* %p, align 4
  %86 = zext i32 %85 to i64
  store i64 %86, i64* %.reg2mem198, align 8
  %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload209 = load volatile i64, i64* %.reg2mem198, align 8
  %87 = mul nuw i64 %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload209, %84
  %vla13 = alloca i32, i64 %87, align 16
  store i32* %vla13, i32** %vla13.reg2mem, align 8
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %88
  %89 = select i1 %cmp15, i32 -122959843, i32 -2049537527
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %90 = load i32, i32* %p, align 4
  %cmp18 = icmp slt i32 %j.0, %90
  %91 = select i1 %cmp18, i32 2017558911, i32 -183149916
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1677620482, i32 -1358706746
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload208 = load volatile i64, i64* %.reg2mem198, align 8
  %101 = mul nsw i64 %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload208, %idxprom20
  %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload211 = load volatile i32*, i32** %vla13.reg2mem, align 8
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23.idx = add nsw i64 %101, %idxprom22
  %arrayidx23 = getelementptr inbounds i32, i32* %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload211, i64 %arrayidx23.idx
  %call24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx23)
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 555010586, i32 -1358706746
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1237770107, i32 -1909291404
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %120 = add i32 %j.0, 1
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -568937504, i32 -1909291404
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -641726165, i32 649142309
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %140 = load i32, i32* %m, align 4
  %141 = zext i32 %140 to i64
  %142 = load i32, i32* %p, align 4
  %143 = zext i32 %142 to i64
  store i64 %143, i64* %.reg2mem212, align 8
  %.reg2mem212.0..reg2mem212.0..reg2mem212.0..reload225 = load volatile i64, i64* %.reg2mem212, align 8
  %144 = mul nuw i64 %.reg2mem212.0..reg2mem212.0..reg2mem212.0..reload225, %141
  %vla31 = alloca i32, i64 %144, align 16
  store i32* %vla31, i32** %vla31.reg2mem, align 8
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 647105951, i32 649142309
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1635625945, i32 -1577808143
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %163 = load i32, i32* %p, align 4
  %cmp33 = icmp slt i32 %k.0, %163
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -676619149, i32 -1577808143
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %173 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -313826858, i32 21363705
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %174 = load i32, i32* %m, align 4
  %cmp36 = icmp slt i32 %j.0, %174
  %175 = select i1 %cmp36, i32 989258080, i32 -311539780
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %.reg2mem212.0..reg2mem212.0..reg2mem212.0..reload224 = load volatile i64, i64* %.reg2mem212, align 8
  %176 = mul nsw i64 %.reg2mem212.0..reg2mem212.0..reg2mem212.0..reload224, %idxprom38
  %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload230 = load volatile i32*, i32** %vla31.reg2mem, align 8
  %idxprom40 = sext i32 %k.0 to i64
  %arrayidx41.idx = add nsw i64 %176, %idxprom40
  %arrayidx41 = getelementptr inbounds i32, i32* %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload230, i64 %arrayidx41.idx
  store i32 0, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %177 = load i32, i32* %q, align 4
  %cmp43 = icmp slt i32 %i.0, %177
  %178 = select i1 %cmp43, i32 -729854113, i32 117163131
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %.reg2mem212.0..reg2mem212.0..reg2mem212.0..reload223 = load volatile i64, i64* %.reg2mem212, align 8
  %179 = mul nsw i64 %.reg2mem212.0..reg2mem212.0..reg2mem212.0..reload223, %idxprom45
  %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload229 = load volatile i32*, i32** %vla31.reg2mem, align 8
  %idxprom47 = sext i32 %k.0 to i64
  %arrayidx48.idx = add nsw i64 %179, %idxprom47
  %arrayidx48 = getelementptr inbounds i32, i32* %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload229, i64 %arrayidx48.idx
  %180 = load i32, i32* %arrayidx48, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload195 = load volatile i64, i64* %.reg2mem, align 8
  %181 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload195, %idxprom45
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52.idx = add nsw i64 %181, %idxprom51
  %arrayidx52 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx52.idx
  %182 = load i32, i32* %arrayidx52, align 4
  %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload207 = load volatile i64, i64* %.reg2mem198, align 8
  %183 = mul nsw i64 %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload207, %idxprom51
  %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload210 = load volatile i32*, i32** %vla13.reg2mem, align 8
  %arrayidx56.idx = add nsw i64 %183, %idxprom47
  %arrayidx56 = getelementptr inbounds i32, i32* %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload210, i64 %arrayidx56.idx
  %184 = load i32, i32* %arrayidx56, align 4
  %mul = mul nsw i32 %184, %182
  %185 = add i32 %mul, %180
  %.reg2mem212.0..reg2mem212.0..reg2mem212.0..reload222 = load volatile i64, i64* %.reg2mem212, align 8
  %186 = mul nsw i64 %.reg2mem212.0..reg2mem212.0..reg2mem212.0..reload222, %idxprom45
  %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload228 = load volatile i32*, i32** %vla31.reg2mem, align 8
  %arrayidx60.idx = add nsw i64 %186, %idxprom47
  %arrayidx60 = getelementptr inbounds i32, i32* %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload228, i64 %arrayidx60.idx
  store i32 %185, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -779347367, i32 -63974783
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -2012781922, i32 -63974783
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %206 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1409363785, i32 2078907164
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %216 = add i32 %k.0, 1
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -2072899553, i32 2078907164
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %226 = load i32, i32* %m, align 4
  %cmp71 = icmp slt i32 %i.0, %226
  %227 = select i1 %cmp71, i32 -1152138880, i32 -1000891465
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %228 = load i32, i32* %p, align 4
  %229 = add i32 %228, -1
  %cmp74 = icmp slt i32 %j.0, %229
  %230 = select i1 %cmp74, i32 1527183535, i32 -269123477
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %.reg2mem212.0..reg2mem212.0..reg2mem212.0..reload221 = load volatile i64, i64* %.reg2mem212, align 8
  %231 = mul nsw i64 %.reg2mem212.0..reg2mem212.0..reg2mem212.0..reload221, %idxprom76
  %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload227 = load volatile i32*, i32** %vla31.reg2mem, align 8
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79.idx = add nsw i64 %231, %idxprom78
  %arrayidx79 = getelementptr inbounds i32, i32* %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload227, i64 %arrayidx79.idx
  %232 = load i32, i32* %arrayidx79, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %232)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %233 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -126924362, i32 -482637464
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %.reg2mem212.0..reg2mem212.0..reg2mem212.0..reload220 = load volatile i64, i64* %.reg2mem212, align 8
  %243 = mul nsw i64 %.reg2mem212.0..reg2mem212.0..reg2mem212.0..reload220, %idxprom85
  %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload226 = load volatile i32*, i32** %vla31.reg2mem, align 8
  %244 = load i32, i32* %p, align 4
  %245 = add i32 %244, -1
  %idxprom88 = sext i32 %245 to i64
  %arrayidx89.idx = add nsw i64 %243, %idxprom88
  %arrayidx89 = getelementptr inbounds i32, i32* %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload226, i64 %arrayidx89.idx
  %246 = load i32, i32* %arrayidx89, align 4
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %246)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 58437479, i32 -482637464
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -110552251, i32 240551080
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %265 = add i32 %i.0, 1
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 755740579, i32 240551080
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %call95 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call96 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call97 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload194 = load volatile i64, i64* %.reg2mem, align 8
  %275 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload194, %idxpromalteredBB
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB.idx = add nsw i64 %275, %idxprom5alteredBB
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx6alteredBB.idx
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %.neg46 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload205 = load volatile i64, i64* %.reg2mem198, align 8
  %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload204 = load volatile i64, i64* %.reg2mem198, align 8
  %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload203 = load volatile i64, i64* %.reg2mem198, align 8
  %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload202 = load volatile i64, i64* %.reg2mem198, align 8
  %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload201 = load volatile i64, i64* %.reg2mem198, align 8
  %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload200 = load volatile i64, i64* %.reg2mem198, align 8
  %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload199 = load volatile i64, i64* %.reg2mem198, align 8
  %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload206 = load volatile i64, i64* %.reg2mem198, align 8
  %276 = mul nsw i64 %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload206, %idxprom20alteredBB
  %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload = load volatile i32*, i32** %vla13.reg2mem, align 8
  %idxprom22alteredBB = sext i32 %j.0 to i64
  %arrayidx23alteredBB.idx = add nsw i64 %276, %idxprom22alteredBB
  %arrayidx23alteredBB = getelementptr inbounds i32, i32* %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload, i64 %arrayidx23alteredBB.idx
  %call24alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx23alteredBB)
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %.neg45 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %.neg44 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %idxprom85alteredBB = sext i32 %i.0 to i64
  %.reg2mem212.0..reg2mem212.0..reg2mem212.0..reload218 = load volatile i64, i64* %.reg2mem212, align 8
  %.reg2mem212.0..reg2mem212.0..reg2mem212.0..reload217 = load volatile i64, i64* %.reg2mem212, align 8
  %.reg2mem212.0..reg2mem212.0..reg2mem212.0..reload216 = load volatile i64, i64* %.reg2mem212, align 8
  %.reg2mem212.0..reg2mem212.0..reg2mem212.0..reload215 = load volatile i64, i64* %.reg2mem212, align 8
  %.reg2mem212.0..reg2mem212.0..reg2mem212.0..reload214 = load volatile i64, i64* %.reg2mem212, align 8
  %.reg2mem212.0..reg2mem212.0..reg2mem212.0..reload213 = load volatile i64, i64* %.reg2mem212, align 8
  %.reg2mem212.0..reg2mem212.0..reg2mem212.0..reload219 = load volatile i64, i64* %.reg2mem212, align 8
  %277 = mul nsw i64 %.reg2mem212.0..reg2mem212.0..reg2mem212.0..reload219, %idxprom85alteredBB
  %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload = load volatile i32*, i32** %vla31.reg2mem, align 8
  %278 = load i32, i32* %p, align 4
  %279 = add i32 %278, -1
  %idxprom88alteredBB = sext i32 %279 to i64
  %arrayidx89alteredBB.idx = add nsw i64 %277, %idxprom88alteredBB
  %arrayidx89alteredBB = getelementptr inbounds i32, i32* %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload, i64 %arrayidx89alteredBB.idx
  %280 = load i32, i32* %arrayidx89alteredBB, align 4
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %280)
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_808.cpp() #0 section ".text.startup" {
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

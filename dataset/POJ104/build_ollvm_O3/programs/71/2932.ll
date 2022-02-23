; ModuleID = 'build_ollvm/programs/71/2932.ll'
source_filename = "source-C-CXX/71/2932.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2932.cpp, i8* null }]
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
  %cmp78.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %height = alloca [20 x [20 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %0 = bitcast [20 x [20 x i32]]* %height to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %0, i8 0, i64 1600, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %judge.0 = phi i32 [ undef, %entry ], [ %judge.0.be, %loopEntry.backedge ]
  %piece.0 = phi i32 [ undef, %entry ], [ %piece.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1153527089, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1153527089, label %for.cond
    i32 -643538396, label %for.body
    i32 -691784989, label %for.cond2
    i32 -1876854329, label %for.body4
    i32 44248335, label %originalBB
    i32 1028488254, label %originalBBpart2
    i32 -9572016, label %for.inc
    i32 -1092356578, label %for.end
    i32 -261096097, label %for.inc8
    i32 -1044110752, label %for.end10
    i32 673052029, label %originalBB91
    i32 2044616287, label %originalBBpart293
    i32 -1885992795, label %for.cond11
    i32 -1959612165, label %for.body13
    i32 -80355452, label %originalBB95
    i32 727447044, label %originalBBpart297
    i32 1359788213, label %for.cond14
    i32 1502378483, label %originalBB99
    i32 -174429237, label %originalBBpart2101
    i32 696274672, label %for.body16
    i32 2087464195, label %if.then
    i32 621295314, label %originalBB103
    i32 1227547323, label %originalBBpart2133
    i32 -258989478, label %if.end
    i32 -484046537, label %if.then30
    i32 -681844520, label %if.end44
    i32 666602729, label %if.then46
    i32 1095530996, label %originalBB135
    i32 -37339230, label %originalBBpart2170
    i32 163000734, label %if.end60
    i32 -145375335, label %originalBB172
    i32 794891553, label %originalBBpart2179
    i32 -1785163595, label %if.then63
    i32 1413072741, label %if.end77
    i32 1412833596, label %originalBB181
    i32 -1069485097, label %originalBBpart2183
    i32 883454951, label %if.then79
    i32 2135132972, label %if.end84
    i32 663047250, label %for.inc85
    i32 -1684018775, label %originalBB185
    i32 170906997, label %originalBBpart2193
    i32 1642046702, label %for.end87
    i32 2049842718, label %originalBB195
    i32 1116403973, label %originalBBpart2197
    i32 1652829643, label %for.inc88
    i32 -1000054952, label %originalBB199
    i32 -1227918785, label %originalBBpart2203
    i32 1796241088, label %for.end90
    i32 2126138395, label %originalBB205
    i32 1835116046, label %originalBBpart2207
    i32 -1384012861, label %originalBBalteredBB
    i32 581879459, label %originalBB91alteredBB
    i32 522040338, label %originalBB95alteredBB
    i32 1285301807, label %originalBB99alteredBB
    i32 -1703138397, label %originalBB103alteredBB
    i32 565792974, label %originalBB135alteredBB
    i32 2102869596, label %originalBB172alteredBB
    i32 -2088653626, label %originalBB181alteredBB
    i32 1883606597, label %originalBB185alteredBB
    i32 1055920117, label %originalBB195alteredBB
    i32 -714558359, label %originalBB199alteredBB
    i32 152794177, label %originalBB205alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB205alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB172alteredBB, %originalBB135alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB205, %for.end90, %originalBBpart2203, %originalBB199, %for.inc88, %originalBBpart2197, %originalBB195, %for.end87, %originalBBpart2193, %originalBB185, %for.inc85, %if.end84, %if.then79, %originalBBpart2183, %originalBB181, %if.end77, %if.then63, %originalBBpart2179, %originalBB172, %if.end60, %originalBBpart2170, %originalBB135, %if.then46, %if.end44, %if.then30, %if.end, %originalBBpart2133, %originalBB103, %if.then, %for.body16, %originalBBpart2101, %originalBB99, %for.cond14, %originalBBpart297, %originalBB95, %for.body13, %for.cond11, %originalBBpart293, %originalBB91, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB205alteredBB ], [ %261, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ 0, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB205 ], [ %i.0, %for.end90 ], [ %i.0, %originalBBpart2203 ], [ %224, %originalBB199 ], [ %i.0, %for.inc88 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %for.end87 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB185 ], [ %i.0, %for.inc85 ], [ %i.0, %if.end84 ], [ %i.0, %if.then79 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %if.end77 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB172 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then46 ], [ %i.0, %if.end44 ], [ %i.0, %if.then30 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart293 ], [ 0, %originalBB91 ], [ %i.0, %for.end10 ], [ %24, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %260, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ 0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB205 ], [ %j.0, %for.end90 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB199 ], [ %j.0, %for.inc88 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %for.end87 ], [ %j.0, %originalBBpart2193 ], [ %.neg60, %originalBB185 ], [ %j.0, %for.inc85 ], [ %j.0, %if.end84 ], [ %j.0, %if.then79 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %if.end77 ], [ %j.0, %if.then63 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB172 ], [ %j.0, %if.end60 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB135 ], [ %j.0, %if.then46 ], [ %j.0, %if.end44 ], [ %j.0, %if.then30 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB103 ], [ %j.0, %if.then ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart297 ], [ 0, %originalBB95 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %23, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %judge.0.be = phi i32 [ %judge.0, %loopEntry ], [ %judge.0, %originalBB205alteredBB ], [ %judge.0, %originalBB199alteredBB ], [ %judge.0, %originalBB195alteredBB ], [ %judge.0, %originalBB185alteredBB ], [ %judge.0, %originalBB181alteredBB ], [ %judge.0, %originalBB172alteredBB ], [ %.neg, %originalBB135alteredBB ], [ %.neg59, %originalBB103alteredBB ], [ %judge.0, %originalBB99alteredBB ], [ %judge.0, %originalBB95alteredBB ], [ %judge.0, %originalBB91alteredBB ], [ %judge.0, %originalBBalteredBB ], [ %judge.0, %originalBB205 ], [ %judge.0, %for.end90 ], [ %judge.0, %originalBBpart2203 ], [ %judge.0, %originalBB199 ], [ %judge.0, %for.inc88 ], [ %judge.0, %originalBBpart2197 ], [ %judge.0, %originalBB195 ], [ %judge.0, %for.end87 ], [ %judge.0, %originalBBpart2193 ], [ %judge.0, %originalBB185 ], [ %judge.0, %for.inc85 ], [ %judge.0, %if.end84 ], [ %judge.0, %if.then79 ], [ %judge.0, %originalBBpart2183 ], [ %judge.0, %originalBB181 ], [ %judge.0, %if.end77 ], [ %.neg61, %if.then63 ], [ %judge.0, %originalBBpart2179 ], [ %judge.0, %originalBB172 ], [ %judge.0, %if.end60 ], [ %judge.0, %originalBBpart2170 ], [ %126, %originalBB135 ], [ %judge.0, %if.then46 ], [ %judge.0, %if.end44 ], [ %112, %if.then30 ], [ %judge.0, %if.end ], [ %judge.0, %originalBBpart2133 ], [ %.neg65, %originalBB103 ], [ %judge.0, %if.then ], [ 0, %for.body16 ], [ %judge.0, %originalBBpart2101 ], [ %judge.0, %originalBB99 ], [ %judge.0, %for.cond14 ], [ %judge.0, %originalBBpart297 ], [ %judge.0, %originalBB95 ], [ %judge.0, %for.body13 ], [ %judge.0, %for.cond11 ], [ %judge.0, %originalBBpart293 ], [ %judge.0, %originalBB91 ], [ %judge.0, %for.end10 ], [ %judge.0, %for.inc8 ], [ %judge.0, %for.end ], [ %judge.0, %for.inc ], [ %judge.0, %originalBBpart2 ], [ %judge.0, %originalBB ], [ %judge.0, %for.body4 ], [ %judge.0, %for.cond2 ], [ %judge.0, %for.body ], [ %judge.0, %for.cond ]
  %piece.0.be = phi i32 [ %piece.0, %loopEntry ], [ %piece.0, %originalBB205alteredBB ], [ %piece.0, %originalBB199alteredBB ], [ %piece.0, %originalBB195alteredBB ], [ %piece.0, %originalBB185alteredBB ], [ %piece.0, %originalBB181alteredBB ], [ %piece.0, %originalBB172alteredBB ], [ %259, %originalBB135alteredBB ], [ %255, %originalBB103alteredBB ], [ %piece.0, %originalBB99alteredBB ], [ %piece.0, %originalBB95alteredBB ], [ %piece.0, %originalBB91alteredBB ], [ %piece.0, %originalBBalteredBB ], [ %piece.0, %originalBB205 ], [ %piece.0, %for.end90 ], [ %piece.0, %originalBBpart2203 ], [ %piece.0, %originalBB199 ], [ %piece.0, %for.inc88 ], [ %piece.0, %originalBBpart2197 ], [ %piece.0, %originalBB195 ], [ %piece.0, %for.end87 ], [ %piece.0, %originalBBpart2193 ], [ %piece.0, %originalBB185 ], [ %piece.0, %for.inc85 ], [ %piece.0, %if.end84 ], [ %piece.0, %if.then79 ], [ %piece.0, %originalBBpart2183 ], [ %piece.0, %originalBB181 ], [ %piece.0, %if.end77 ], [ %.neg62, %if.then63 ], [ %piece.0, %originalBBpart2179 ], [ %piece.0, %originalBB172 ], [ %piece.0, %if.end60 ], [ %piece.0, %originalBBpart2170 ], [ %.neg63, %originalBB135 ], [ %piece.0, %if.then46 ], [ %piece.0, %if.end44 ], [ %.neg64, %if.then30 ], [ %piece.0, %if.end ], [ %piece.0, %originalBBpart2133 ], [ %96, %originalBB103 ], [ %piece.0, %if.then ], [ 0, %for.body16 ], [ %piece.0, %originalBBpart2101 ], [ %piece.0, %originalBB99 ], [ %piece.0, %for.cond14 ], [ %piece.0, %originalBBpart297 ], [ %piece.0, %originalBB95 ], [ %piece.0, %for.body13 ], [ %piece.0, %for.cond11 ], [ %piece.0, %originalBBpart293 ], [ %piece.0, %originalBB91 ], [ %piece.0, %for.end10 ], [ %piece.0, %for.inc8 ], [ %piece.0, %for.end ], [ %piece.0, %for.inc ], [ %piece.0, %originalBBpart2 ], [ %piece.0, %originalBB ], [ %piece.0, %for.body4 ], [ %piece.0, %for.cond2 ], [ %piece.0, %for.body ], [ %piece.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2126138395, %originalBB205alteredBB ], [ -1000054952, %originalBB199alteredBB ], [ 2049842718, %originalBB195alteredBB ], [ -1684018775, %originalBB185alteredBB ], [ 1412833596, %originalBB181alteredBB ], [ -145375335, %originalBB172alteredBB ], [ 1095530996, %originalBB135alteredBB ], [ 621295314, %originalBB103alteredBB ], [ 1502378483, %originalBB99alteredBB ], [ -80355452, %originalBB95alteredBB ], [ 673052029, %originalBB91alteredBB ], [ 44248335, %originalBBalteredBB ], [ %251, %originalBB205 ], [ %242, %for.end90 ], [ -1885992795, %originalBBpart2203 ], [ %233, %originalBB199 ], [ %223, %for.inc88 ], [ 1652829643, %originalBBpart2197 ], [ %214, %originalBB195 ], [ %205, %for.end87 ], [ 1359788213, %originalBBpart2193 ], [ %196, %originalBB185 ], [ %187, %for.inc85 ], [ 663047250, %if.end84 ], [ 2135132972, %if.then79 ], [ %178, %originalBBpart2183 ], [ %177, %originalBB181 ], [ %168, %if.end77 ], [ 1413072741, %if.then63 ], [ %156, %originalBBpart2179 ], [ %155, %originalBB172 ], [ %144, %if.end60 ], [ 163000734, %originalBBpart2170 ], [ %135, %originalBB135 ], [ %122, %if.then46 ], [ %113, %if.end44 ], [ -681844520, %if.then30 ], [ %108, %if.end ], [ -258989478, %originalBBpart2133 ], [ %105, %originalBB103 ], [ %92, %if.then ], [ %83, %for.body16 ], [ %82, %originalBBpart2101 ], [ %81, %originalBB99 ], [ %71, %for.cond14 ], [ 1359788213, %originalBBpart297 ], [ %62, %originalBB95 ], [ %53, %for.body13 ], [ %44, %for.cond11 ], [ -1885992795, %originalBBpart293 ], [ %42, %originalBB91 ], [ %33, %for.end10 ], [ 1153527089, %for.inc8 ], [ -261096097, %for.end ], [ -691784989, %for.inc ], [ -9572016, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body4 ], [ %4, %for.cond2 ], [ -691784989, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -643538396, i32 -1044110752
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %3
  %4 = select i1 %cmp3, i32 -1876854329, i32 -1092356578
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 44248335, i32 -1384012861
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %height, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1028488254, i32 -1384012861
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 673052029, i32 581879459
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2044616287, i32 581879459
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %43 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %i.0, %43
  %44 = select i1 %cmp12, i32 -1959612165, i32 1796241088
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -80355452, i32 522040338
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 727447044, i32 522040338
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1502378483, i32 1285301807
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %j.0, %72
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -174429237, i32 1285301807
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %82 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 696274672, i32 1642046702
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %cmp17 = icmp sgt i32 %i.0, 0
  %83 = select i1 %cmp17, i32 2087464195, i32 -258989478
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 621295314, i32 -1703138397
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %height, i64 0, i64 %idxprom18, i64 %idxprom20
  %93 = load i32, i32* %arrayidx21, align 4
  %94 = add i32 %i.0, -1
  %idxprom22 = sext i32 %94 to i64
  %arrayidx25 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %height, i64 0, i64 %idxprom22, i64 %idxprom20
  %95 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %93, %95
  %conv.neg.neg = zext i1 %cmp26 to i32
  %.neg65 = add i32 %judge.0, %conv.neg.neg
  %96 = add i32 %piece.0, 1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1227547323, i32 -1703138397
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* %m, align 4
  %107 = add i32 %106, -1
  %cmp29 = icmp slt i32 %i.0, %107
  %108 = select i1 %cmp29, i32 -484046537, i32 -681844520
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %height, i64 0, i64 %idxprom31, i64 %idxprom33
  %109 = load i32, i32* %arrayidx34, align 4
  %110 = add i32 %i.0, 1
  %idxprom36 = sext i32 %110 to i64
  %arrayidx39 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %height, i64 0, i64 %idxprom36, i64 %idxprom33
  %111 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sge i32 %109, %111
  %conv41 = zext i1 %cmp40 to i32
  %112 = add i32 %judge.0, %conv41
  %.neg64 = add i32 %piece.0, 1
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %cmp45 = icmp sgt i32 %j.0, 0
  %113 = select i1 %cmp45, i32 666602729, i32 163000734
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1095530996, i32 565792974
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %height, i64 0, i64 %idxprom47, i64 %idxprom49
  %123 = load i32, i32* %arrayidx50, align 4
  %124 = add i32 %j.0, -1
  %idxprom54 = sext i32 %124 to i64
  %arrayidx55 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %height, i64 0, i64 %idxprom47, i64 %idxprom54
  %125 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sge i32 %123, %125
  %conv57.neg.neg = zext i1 %cmp56 to i32
  %126 = add i32 %judge.0, %conv57.neg.neg
  %.neg63 = add i32 %piece.0, 1
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -37339230, i32 565792974
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -145375335, i32 2102869596
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %145 = load i32, i32* %n, align 4
  %146 = add i32 %145, -1
  %cmp62 = icmp slt i32 %j.0, %146
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 794891553, i32 2102869596
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %156 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -1785163595, i32 1413072741
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %height, i64 0, i64 %idxprom64, i64 %idxprom66
  %157 = load i32, i32* %arrayidx67, align 4
  %158 = add i32 %j.0, 1
  %idxprom71 = sext i32 %158 to i64
  %arrayidx72 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %height, i64 0, i64 %idxprom64, i64 %idxprom71
  %159 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sge i32 %157, %159
  %conv74.neg.neg = zext i1 %cmp73 to i32
  %.neg61 = add i32 %judge.0, %conv74.neg.neg
  %.neg62 = add i32 %piece.0, 1
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1412833596, i32 -2088653626
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %cmp78 = icmp eq i32 %judge.0, %piece.0
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1069485097, i32 -2088653626
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %178 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 883454951, i32 2135132972
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call81, i32 %j.0)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1684018775, i32 1883606597
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %.neg60 = add i32 %j.0, 1
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 170906997, i32 1883606597
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 2049842718, i32 1055920117
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1116403973, i32 1055920117
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1000054952, i32 -714558359
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %224 = add i32 %i.0, 1
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1227918785, i32 -714558359
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 2126138395, i32 152794177
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1835116046, i32 152794177
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %height, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %idxprom20alteredBB = sext i32 %j.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %height, i64 0, i64 %idxprom18alteredBB, i64 %idxprom20alteredBB
  %252 = load i32, i32* %arrayidx21alteredBB, align 4
  %253 = add i32 %i.0, -1
  %idxprom22alteredBB = sext i32 %253 to i64
  %arrayidx25alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %height, i64 0, i64 %idxprom22alteredBB, i64 %idxprom20alteredBB
  %254 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp sge i32 %252, %254
  %convalteredBB.neg.neg = zext i1 %cmp26alteredBB to i32
  %.neg59 = add i32 %judge.0, %convalteredBB.neg.neg
  %255 = add i32 %piece.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %idxprom47alteredBB = sext i32 %i.0 to i64
  %idxprom49alteredBB = sext i32 %j.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %height, i64 0, i64 %idxprom47alteredBB, i64 %idxprom49alteredBB
  %256 = load i32, i32* %arrayidx50alteredBB, align 4
  %257 = add i32 %j.0, -1
  %idxprom54alteredBB = sext i32 %257 to i64
  %arrayidx55alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %height, i64 0, i64 %idxprom47alteredBB, i64 %idxprom54alteredBB
  %258 = load i32, i32* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = icmp sge i32 %256, %258
  %conv57alteredBB.neg.neg = zext i1 %cmp56alteredBB to i32
  %.neg = add i32 %judge.0, %conv57alteredBB.neg.neg
  %259 = add i32 %piece.0, 1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %260 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %261 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2932.cpp() #0 section ".text.startup" {
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

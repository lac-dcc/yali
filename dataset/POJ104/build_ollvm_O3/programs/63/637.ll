; ModuleID = 'build_ollvm/programs/63/637.ll'
source_filename = "source-C-CXX/63/637.cpp"
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
%struct.data = type { [3 x i32], [3 x i32], float, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [7 x i8] c"=%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_637.cpp, i8* null }]
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
  %.reg2mem = alloca i32, align 4
  %cmp88.reg2mem = alloca i1, align 1
  %vla11.reg2mem = alloca %struct.data*, align 8
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %temp = alloca %struct.data, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %mul = mul nsw i32 %1, %0
  %div = sdiv i32 %mul, 2
  %2 = zext i32 %0 to i64
  %3 = call i8* @llvm.stacksave()
  %vla = alloca [3 x i32], i64 %2, align 16
  %4 = bitcast %struct.data* %temp to i8*
  %5 = add nsw i32 %div, -1
  %6 = zext i32 %div to i64
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1134619295, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1134619295, label %for.cond
    i32 994917786, label %originalBB
    i32 -1624613982, label %originalBBpart2
    i32 247796805, label %for.body
    i32 1794148168, label %originalBB205
    i32 1252515853, label %originalBBpart2207
    i32 580901855, label %for.inc
    i32 -1375335197, label %for.end
    i32 565657621, label %for.cond12
    i32 414703662, label %for.body15
    i32 -470571385, label %for.cond16
    i32 1308152729, label %for.body18
    i32 -1244863324, label %originalBB209
    i32 -1343474647, label %originalBBpart2211
    i32 -1338953568, label %for.cond21
    i32 -1172336998, label %for.body23
    i32 -1175087031, label %originalBB213
    i32 -394987583, label %originalBBpart2235
    i32 -140155849, label %for.inc67
    i32 1878059445, label %for.end69
    i32 -1431130443, label %for.inc79
    i32 50648671, label %for.end82
    i32 1498116080, label %originalBB237
    i32 -227128420, label %originalBBpart2239
    i32 -189684685, label %for.inc83
    i32 -855877247, label %for.end85
    i32 1806738900, label %for.cond86
    i32 1477758887, label %originalBB241
    i32 -553400348, label %originalBBpart2246
    i32 1581793023, label %for.body89
    i32 438328546, label %for.cond91
    i32 1164009546, label %for.body93
    i32 980112525, label %if.then
    i32 -1228786262, label %originalBB248
    i32 -1351378773, label %originalBBpart2250
    i32 1475864397, label %if.end
    i32 926032441, label %if.then116
    i32 -1038995628, label %lor.lhs.false
    i32 -429707465, label %land.lhs.true
    i32 1337622495, label %if.then138
    i32 -1036919793, label %if.end147
    i32 -911881991, label %if.end148
    i32 -85609610, label %for.inc149
    i32 -108351934, label %for.end151
    i32 -631466321, label %for.inc152
    i32 1160216741, label %originalBB252
    i32 -223211362, label %originalBBpart2265
    i32 -471214367, label %for.end154
    i32 -849303320, label %for.cond155
    i32 -951844386, label %for.body157
    i32 1041277935, label %for.inc202
    i32 842126082, label %for.end204
    i32 847815477, label %originalBB267
    i32 -466563575, label %originalBBpart2269
    i32 -31254105, label %originalBBalteredBB
    i32 313922440, label %originalBB205alteredBB
    i32 -1626497759, label %originalBB209alteredBB
    i32 958661124, label %originalBB213alteredBB
    i32 1667848301, label %originalBB237alteredBB
    i32 -610753536, label %originalBB241alteredBB
    i32 2107212713, label %originalBB248alteredBB
    i32 -1837668724, label %originalBB252alteredBB
    i32 -1592767172, label %originalBB267alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB267alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBBalteredBB, %originalBB267, %for.end204, %for.inc202, %for.body157, %for.cond155, %for.end154, %originalBBpart2265, %originalBB252, %for.inc152, %for.end151, %for.inc149, %if.end148, %if.end147, %if.then138, %land.lhs.true, %lor.lhs.false, %if.then116, %if.end, %originalBBpart2250, %originalBB248, %if.then, %for.body93, %for.cond91, %for.body89, %originalBBpart2246, %originalBB241, %for.cond86, %for.end85, %for.inc83, %originalBBpart2239, %originalBB237, %for.end82, %for.inc79, %for.end69, %for.inc67, %originalBBpart2235, %originalBB213, %for.body23, %for.cond21, %originalBBpart2211, %originalBB209, %for.body18, %for.cond16, %for.body15, %for.cond12, %for.end, %for.inc, %originalBBpart2207, %originalBB205, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB267alteredBB ], [ %.neg, %originalBB252alteredBB ], [ %i.0, %originalBB248alteredBB ], [ %i.0, %originalBB241alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB267 ], [ %i.0, %for.end204 ], [ %206, %for.inc202 ], [ %i.0, %for.body157 ], [ %i.0, %for.cond155 ], [ 0, %for.end154 ], [ %i.0, %originalBBpart2265 ], [ %188, %originalBB252 ], [ %i.0, %for.inc152 ], [ %i.0, %for.end151 ], [ %i.0, %for.inc149 ], [ %i.0, %if.end148 ], [ %i.0, %if.end147 ], [ %i.0, %if.then138 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.then116 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB248 ], [ %i.0, %if.then ], [ %i.0, %for.body93 ], [ %i.0, %for.cond91 ], [ %i.0, %for.body89 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB241 ], [ %i.0, %for.cond86 ], [ 0, %for.end85 ], [ %116, %for.inc83 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB237 ], [ %i.0, %for.end82 ], [ %i.0, %for.inc79 ], [ %i.0, %for.end69 ], [ %i.0, %for.inc67 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB213 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ 0, %for.end ], [ %45, %for.inc ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB267alteredBB ], [ %j.0, %originalBB252alteredBB ], [ %j.0, %originalBB248alteredBB ], [ %j.0, %originalBB241alteredBB ], [ %j.0, %originalBB237alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB267 ], [ %j.0, %for.end204 ], [ %j.0, %for.inc202 ], [ %j.0, %for.body157 ], [ %j.0, %for.cond155 ], [ %j.0, %for.end154 ], [ %j.0, %originalBBpart2265 ], [ %j.0, %originalBB252 ], [ %j.0, %for.inc152 ], [ %j.0, %for.end151 ], [ %178, %for.inc149 ], [ %j.0, %if.end148 ], [ %j.0, %if.end147 ], [ %j.0, %if.then138 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.then116 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2250 ], [ %j.0, %originalBB248 ], [ %j.0, %if.then ], [ %j.0, %for.body93 ], [ %j.0, %for.cond91 ], [ %.neg104, %for.body89 ], [ %j.0, %originalBBpart2246 ], [ %j.0, %originalBB241 ], [ %j.0, %for.cond86 ], [ %j.0, %for.end85 ], [ %j.0, %for.inc83 ], [ %j.0, %originalBBpart2239 ], [ %j.0, %originalBB237 ], [ %j.0, %for.end82 ], [ %96, %for.inc79 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB213 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB209 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %49, %for.body15 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB205 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB267alteredBB ], [ %k.0, %originalBB252alteredBB ], [ %k.0, %originalBB248alteredBB ], [ %k.0, %originalBB241alteredBB ], [ %k.0, %originalBB237alteredBB ], [ %k.0, %originalBB213alteredBB ], [ %k.0, %originalBB209alteredBB ], [ %k.0, %originalBB205alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB267 ], [ %k.0, %for.end204 ], [ %k.0, %for.inc202 ], [ %k.0, %for.body157 ], [ %k.0, %for.cond155 ], [ %k.0, %for.end154 ], [ %k.0, %originalBBpart2265 ], [ %k.0, %originalBB252 ], [ %k.0, %for.inc152 ], [ %k.0, %for.end151 ], [ %k.0, %for.inc149 ], [ %k.0, %if.end148 ], [ %k.0, %if.end147 ], [ %k.0, %if.then138 ], [ %k.0, %land.lhs.true ], [ %k.0, %lor.lhs.false ], [ %k.0, %if.then116 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2250 ], [ %k.0, %originalBB248 ], [ %k.0, %if.then ], [ %k.0, %for.body93 ], [ %k.0, %for.cond91 ], [ %k.0, %for.body89 ], [ %k.0, %originalBBpart2246 ], [ %k.0, %originalBB241 ], [ %k.0, %for.cond86 ], [ %k.0, %for.end85 ], [ %k.0, %for.inc83 ], [ %k.0, %originalBBpart2239 ], [ %k.0, %originalBB237 ], [ %k.0, %for.end82 ], [ %97, %for.inc79 ], [ %k.0, %for.end69 ], [ %k.0, %for.inc67 ], [ %k.0, %originalBBpart2235 ], [ %k.0, %originalBB213 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond21 ], [ %k.0, %originalBBpart2211 ], [ %k.0, %originalBB209 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond12 ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2207 ], [ %k.0, %originalBB205 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB267alteredBB ], [ %l.0, %originalBB252alteredBB ], [ %l.0, %originalBB248alteredBB ], [ %l.0, %originalBB241alteredBB ], [ %l.0, %originalBB237alteredBB ], [ %l.0, %originalBB213alteredBB ], [ 0, %originalBB209alteredBB ], [ %l.0, %originalBB205alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB267 ], [ %l.0, %for.end204 ], [ %l.0, %for.inc202 ], [ %l.0, %for.body157 ], [ %l.0, %for.cond155 ], [ %l.0, %for.end154 ], [ %l.0, %originalBBpart2265 ], [ %l.0, %originalBB252 ], [ %l.0, %for.inc152 ], [ %l.0, %for.end151 ], [ %l.0, %for.inc149 ], [ %l.0, %if.end148 ], [ %l.0, %if.end147 ], [ %l.0, %if.then138 ], [ %l.0, %land.lhs.true ], [ %l.0, %lor.lhs.false ], [ %l.0, %if.then116 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2250 ], [ %l.0, %originalBB248 ], [ %l.0, %if.then ], [ %l.0, %for.body93 ], [ %l.0, %for.cond91 ], [ %l.0, %for.body89 ], [ %l.0, %originalBBpart2246 ], [ %l.0, %originalBB241 ], [ %l.0, %for.cond86 ], [ %l.0, %for.end85 ], [ %l.0, %for.inc83 ], [ %l.0, %originalBBpart2239 ], [ %l.0, %originalBB237 ], [ %l.0, %for.end82 ], [ %l.0, %for.inc79 ], [ %l.0, %for.end69 ], [ %.neg105, %for.inc67 ], [ %l.0, %originalBBpart2235 ], [ %l.0, %originalBB213 ], [ %l.0, %for.body23 ], [ %l.0, %for.cond21 ], [ %l.0, %originalBBpart2211 ], [ 0, %originalBB209 ], [ %l.0, %for.body18 ], [ %l.0, %for.cond16 ], [ %l.0, %for.body15 ], [ %l.0, %for.cond12 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2207 ], [ %l.0, %originalBB205 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 847815477, %originalBB267alteredBB ], [ 1160216741, %originalBB252alteredBB ], [ -1228786262, %originalBB248alteredBB ], [ 1477758887, %originalBB241alteredBB ], [ 1498116080, %originalBB237alteredBB ], [ -1175087031, %originalBB213alteredBB ], [ -1244863324, %originalBB209alteredBB ], [ 1794148168, %originalBB205alteredBB ], [ 994917786, %originalBBalteredBB ], [ %224, %originalBB267 ], [ %215, %for.end204 ], [ -849303320, %for.inc202 ], [ 1041277935, %for.body157 ], [ %198, %for.cond155 ], [ -849303320, %for.end154 ], [ 1806738900, %originalBBpart2265 ], [ %197, %originalBB252 ], [ %187, %for.inc152 ], [ -631466321, %for.end151 ], [ 438328546, %for.inc149 ], [ -85609610, %if.end148 ], [ -911881991, %if.end147 ], [ -1036919793, %if.then138 ], [ %173, %land.lhs.true ], [ %170, %lor.lhs.false ], [ %167, %if.then116 ], [ %164, %if.end ], [ 1475864397, %originalBBpart2250 ], [ %161, %originalBB248 ], [ %148, %if.then ], [ %139, %for.body93 ], [ %136, %for.cond91 ], [ 438328546, %for.body89 ], [ %135, %originalBBpart2246 ], [ %134, %originalBB241 ], [ %125, %for.cond86 ], [ 1806738900, %for.end85 ], [ 565657621, %for.inc83 ], [ -189684685, %originalBBpart2239 ], [ %115, %originalBB237 ], [ %106, %for.end82 ], [ -470571385, %for.inc79 ], [ -1431130443, %for.end69 ], [ -1338953568, %for.inc67 ], [ -140155849, %originalBBpart2235 ], [ %94, %originalBB213 ], [ %79, %for.body23 ], [ %70, %for.cond21 ], [ -1338953568, %originalBBpart2211 ], [ %69, %originalBB209 ], [ %60, %for.body18 ], [ %51, %for.cond16 ], [ -470571385, %for.body15 ], [ %48, %for.cond12 ], [ 565657621, %for.end ], [ -1134619295, %for.inc ], [ 580901855, %originalBBpart2207 ], [ %44, %originalBB205 ], [ %35, %for.body ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 994917786, i32 -31254105
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %16
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1624613982, i32 -31254105
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %26 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 247796805, i32 -1375335197
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1794148168, i32 313922440
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx1)
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom, i64 1
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %arrayidx5)
  %arrayidx9 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom, i64 2
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call6, i32* nonnull dereferenceable(4) %arrayidx9)
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1252515853, i32 313922440
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %vla11 = alloca %struct.data, i64 %6, align 16
  store %struct.data* %vla11, %struct.data** %vla11.reg2mem, align 8
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %47 = add i32 %46, -1
  %cmp14 = icmp slt i32 %i.0, %47
  %48 = select i1 %cmp14, i32 414703662, i32 -855877247
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %j.0, %50
  %51 = select i1 %cmp17, i32 1308152729, i32 50648671
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1244863324, i32 -1626497759
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %k.0 to i64
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload313 = load volatile %struct.data*, %struct.data** %vla11.reg2mem, align 8
  %len = getelementptr inbounds %struct.data, %struct.data* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload313, i64 %idxprom19, i32 2
  store float 0.000000e+00, float* %len, align 4
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1343474647, i32 -1626497759
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %l.0, 3
  %70 = select i1 %cmp22, i32 -1172336998, i32 1878059445
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1175087031, i32 958661124
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %k.0 to i64
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload312 = load volatile %struct.data*, %struct.data** %vla11.reg2mem, align 8
  %mark1 = getelementptr inbounds %struct.data, %struct.data* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload312, i64 %idxprom24, i32 3
  store i32 %i.0, i32* %mark1, align 4
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload311 = load volatile %struct.data*, %struct.data** %vla11.reg2mem, align 8
  %mark2 = getelementptr inbounds %struct.data, %struct.data* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload311, i64 %idxprom24, i32 4
  store i32 %j.0, i32* %mark2, align 4
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %l.0 to i64
  %arrayidx31 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom28, i64 %idxprom30
  %80 = load i32, i32* %arrayidx31, align 4
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload310 = load volatile %struct.data*, %struct.data** %vla11.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds %struct.data, %struct.data* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload310, i64 %idxprom24, i32 0, i64 %idxprom30
  store i32 %80, i32* %arrayidx35, align 4
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom36, i64 %idxprom30
  %81 = load i32, i32* %arrayidx39, align 4
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload309 = load volatile %struct.data*, %struct.data** %vla11.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds %struct.data, %struct.data* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload309, i64 %idxprom24, i32 1, i64 %idxprom30
  store i32 %81, i32* %arrayidx43, align 4
  %82 = load i32, i32* %arrayidx31, align 4
  %83 = load i32, i32* %arrayidx39, align 4
  %84 = sub i32 %82, %83
  %mul62 = mul nsw i32 %84, %84
  %conv = sitofp i32 %mul62 to float
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload308 = load volatile %struct.data*, %struct.data** %vla11.reg2mem, align 8
  %len65 = getelementptr inbounds %struct.data, %struct.data* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload308, i64 %idxprom24, i32 2
  %85 = load float, float* %len65, align 4
  %add66 = fadd float %85, %conv
  store float %add66, float* %len65, align 4
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -394987583, i32 958661124
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %.neg105 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %k.0 to i64
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload307 = load volatile %struct.data*, %struct.data** %vla11.reg2mem, align 8
  %len72 = getelementptr inbounds %struct.data, %struct.data* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload307, i64 %idxprom70, i32 2
  %95 = load float, float* %len72, align 4
  %sqrtf = call float @sqrtf(float %95) #8
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload306 = load volatile %struct.data*, %struct.data** %vla11.reg2mem, align 8
  %len78 = getelementptr inbounds %struct.data, %struct.data* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload306, i64 %idxprom70, i32 2
  store float %sqrtf, float* %len78, align 4
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %96 = add i32 %j.0, 1
  %97 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1498116080, i32 1667848301
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -227128420, i32 1667848301
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1477758887, i32 -610753536
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %cmp88 = icmp slt i32 %i.0, %5
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -553400348, i32 -610753536
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %135 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 1581793023, i32 -471214367
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %.neg104 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %cmp92 = icmp slt i32 %j.0, %div
  %136 = select i1 %cmp92, i32 1164009546, i32 -108351934
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload305 = load volatile %struct.data*, %struct.data** %vla11.reg2mem, align 8
  %len96 = getelementptr inbounds %struct.data, %struct.data* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload305, i64 %idxprom94, i32 2
  %137 = load float, float* %len96, align 4
  %idxprom97 = sext i32 %j.0 to i64
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload304 = load volatile %struct.data*, %struct.data** %vla11.reg2mem, align 8
  %len99 = getelementptr inbounds %struct.data, %struct.data* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload304, i64 %idxprom97, i32 2
  %138 = load float, float* %len99, align 4
  %cmp100 = fcmp olt float %137, %138
  %139 = select i1 %cmp100, i32 980112525, i32 1475864397
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1228786262, i32 2107212713
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload303 = load volatile %struct.data*, %struct.data** %vla11.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds %struct.data, %struct.data* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload303, i64 %idxprom101
  %149 = bitcast %struct.data* %arrayidx102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %4, i8* noundef nonnull align 4 dereferenceable(36) %149, i64 36, i1 false)
  %idxprom103 = sext i32 %j.0 to i64
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload302 = load volatile %struct.data*, %struct.data** %vla11.reg2mem, align 8
  %arrayidx104 = getelementptr inbounds %struct.data, %struct.data* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload302, i64 %idxprom103
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload301 = load volatile %struct.data*, %struct.data** %vla11.reg2mem, align 8
  %arrayidx106 = getelementptr inbounds %struct.data, %struct.data* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload301, i64 %idxprom101
  %150 = bitcast %struct.data* %arrayidx106 to i8*
  %151 = bitcast %struct.data* %arrayidx104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %150, i8* noundef nonnull align 4 dereferenceable(36) %151, i64 36, i1 false)
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload300 = load volatile %struct.data*, %struct.data** %vla11.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds %struct.data, %struct.data* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload300, i64 %idxprom103
  %152 = bitcast %struct.data* %arrayidx108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %152, i8* noundef nonnull align 4 dereferenceable(36) %4, i64 36, i1 false)
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1351378773, i32 2107212713
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload299 = load volatile %struct.data*, %struct.data** %vla11.reg2mem, align 8
  %len111 = getelementptr inbounds %struct.data, %struct.data* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload299, i64 %idxprom109, i32 2
  %162 = load float, float* %len111, align 4
  %idxprom112 = sext i32 %j.0 to i64
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload298 = load volatile %struct.data*, %struct.data** %vla11.reg2mem, align 8
  %len114 = getelementptr inbounds %struct.data, %struct.data* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload298, i64 %idxprom112, i32 2
  %163 = load float, float* %len114, align 4
  %cmp115 = fcmp oeq float %162, %163
  %164 = select i1 %cmp115, i32 926032441, i32 -911881991
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload297 = load volatile %struct.data*, %struct.data** %vla11.reg2mem, align 8
  %mark1119 = getelementptr inbounds %struct.data, %struct.data* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload297, i64 %idxprom117, i32 3
  %165 = load i32, i32* %mark1119, align 4
  %idxprom120 = sext i32 %j.0 to i64
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload296 = load volatile %struct.data*, %struct.data** %vla11.reg2mem, align 8
  %mark1122 = getelementptr inbounds %struct.data, %struct.data* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload296, i64 %idxprom120, i32 3
  %166 = load i32, i32* %mark1122, align 4
  %cmp123 = icmp sgt i32 %165, %166
  %167 = select i1 %cmp123, i32 1337622495, i32 -1038995628
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload295 = load volatile %struct.data*, %struct.data** %vla11.reg2mem, align 8
  %mark1126 = getelementptr inbounds %struct.data, %struct.data* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload295, i64 %idxprom124, i32 3
  %168 = load i32, i32* %mark1126, align 4
  %idxprom127 = sext i32 %j.0 to i64
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload294 = load volatile %struct.data*, %struct.data** %vla11.reg2mem, align 8
  %mark1129 = getelementptr inbounds %struct.data, %struct.data* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload294, i64 %idxprom127, i32 3
  %169 = load i32, i32* %mark1129, align 4
  %cmp130 = icmp eq i32 %168, %169
  %170 = select i1 %cmp130, i32 -429707465, i32 -1036919793
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom131 = sext i32 %i.0 to i64
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload293 = load volatile %struct.data*, %struct.data** %vla11.reg2mem, align 8
  %mark2133 = getelementptr inbounds %struct.data, %struct.data* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload293, i64 %idxprom131, i32 4
  %171 = load i32, i32* %mark2133, align 4
  %idxprom134 = sext i32 %j.0 to i64
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload292 = load volatile %struct.data*, %struct.data** %vla11.reg2mem, align 8
  %mark2136 = getelementptr inbounds %struct.data, %struct.data* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload292, i64 %idxprom134, i32 4
  %172 = load i32, i32* %mark2136, align 4
  %cmp137 = icmp sgt i32 %171, %172
  %173 = select i1 %cmp137, i32 1337622495, i32 -1036919793
  br label %loopEntry.backedge

if.then138:                                       ; preds = %loopEntry
  %idxprom139 = sext i32 %i.0 to i64
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload291 = load volatile %struct.data*, %struct.data** %vla11.reg2mem, align 8
  %arrayidx140 = getelementptr inbounds %struct.data, %struct.data* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload291, i64 %idxprom139
  %174 = bitcast %struct.data* %arrayidx140 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %4, i8* noundef nonnull align 4 dereferenceable(36) %174, i64 36, i1 false)
  %idxprom141 = sext i32 %j.0 to i64
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload290 = load volatile %struct.data*, %struct.data** %vla11.reg2mem, align 8
  %arrayidx142 = getelementptr inbounds %struct.data, %struct.data* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload290, i64 %idxprom141
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload289 = load volatile %struct.data*, %struct.data** %vla11.reg2mem, align 8
  %arrayidx144 = getelementptr inbounds %struct.data, %struct.data* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload289, i64 %idxprom139
  %175 = bitcast %struct.data* %arrayidx144 to i8*
  %176 = bitcast %struct.data* %arrayidx142 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %175, i8* noundef nonnull align 4 dereferenceable(36) %176, i64 36, i1 false)
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload288 = load volatile %struct.data*, %struct.data** %vla11.reg2mem, align 8
  %arrayidx146 = getelementptr inbounds %struct.data, %struct.data* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload288, i64 %idxprom141
  %177 = bitcast %struct.data* %arrayidx146 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %177, i8* noundef nonnull align 4 dereferenceable(36) %4, i64 36, i1 false)
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end148:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc149:                                       ; preds = %loopEntry
  %178 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end151:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc152:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1160216741, i32 -1837668724
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -223211362, i32 -1837668724
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end154:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond155:                                      ; preds = %loopEntry
  %cmp156 = icmp slt i32 %i.0, %div
  %198 = select i1 %cmp156, i32 -951844386, i32 842126082
  br label %loopEntry.backedge

for.body157:                                      ; preds = %loopEntry
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %idxprom159 = sext i32 %i.0 to i64
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload287 = load volatile %struct.data*, %struct.data** %vla11.reg2mem, align 8
  %arrayidx162 = getelementptr inbounds %struct.data, %struct.data* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload287, i64 %idxprom159, i32 0, i64 0
  %199 = load i32, i32* %arrayidx162, align 4
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call158, i32 %199)
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call163, i8 signext 44)
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload286 = load volatile %struct.data*, %struct.data** %vla11.reg2mem, align 8
  %arrayidx168 = getelementptr inbounds %struct.data, %struct.data* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload286, i64 %idxprom159, i32 0, i64 1
  %200 = load i32, i32* %arrayidx168, align 4
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call164, i32 %200)
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call169, i8 signext 44)
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload285 = load volatile %struct.data*, %struct.data** %vla11.reg2mem, align 8
  %arrayidx174 = getelementptr inbounds %struct.data, %struct.data* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload285, i64 %idxprom159, i32 0, i64 2
  %201 = load i32, i32* %arrayidx174, align 4
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call170, i32 %201)
  %call176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call175, i8 signext 41)
  %call177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 45)
  %call178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload284 = load volatile %struct.data*, %struct.data** %vla11.reg2mem, align 8
  %arrayidx182 = getelementptr inbounds %struct.data, %struct.data* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload284, i64 %idxprom159, i32 1, i64 0
  %202 = load i32, i32* %arrayidx182, align 4
  %call183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call178, i32 %202)
  %call184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call183, i8 signext 44)
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload283 = load volatile %struct.data*, %struct.data** %vla11.reg2mem, align 8
  %arrayidx188 = getelementptr inbounds %struct.data, %struct.data* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload283, i64 %idxprom159, i32 1, i64 1
  %203 = load i32, i32* %arrayidx188, align 4
  %call189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call184, i32 %203)
  %call190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call189, i8 signext 44)
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload282 = load volatile %struct.data*, %struct.data** %vla11.reg2mem, align 8
  %arrayidx194 = getelementptr inbounds %struct.data, %struct.data* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload282, i64 %idxprom159, i32 1, i64 2
  %204 = load i32, i32* %arrayidx194, align 4
  %call195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call190, i32 %204)
  %call196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call195, i8 signext 41)
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload281 = load volatile %struct.data*, %struct.data** %vla11.reg2mem, align 8
  %len199 = getelementptr inbounds %struct.data, %struct.data* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload281, i64 %idxprom159, i32 2
  %205 = load float, float* %len199, align 4
  %conv200 = fpext float %205 to double
  %call201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %conv200)
  br label %loopEntry.backedge

for.inc202:                                       ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end204:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 847815477, i32 -1592767172
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %3)
  store i32 0, i32* %.reg2mem, align 4
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -466563575, i32 -1592767172
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx1alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxpromalteredBB, i64 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx1alteredBB)
  %arrayidx5alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxpromalteredBB, i64 1
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2alteredBB, i32* nonnull dereferenceable(4) %arrayidx5alteredBB)
  %arrayidx9alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxpromalteredBB, i64 2
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call6alteredBB, i32* nonnull dereferenceable(4) %arrayidx9alteredBB)
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %k.0 to i64
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload280 = load volatile %struct.data*, %struct.data** %vla11.reg2mem, align 8
  %lenalteredBB = getelementptr inbounds %struct.data, %struct.data* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload280, i64 %idxprom19alteredBB, i32 2
  store float 0.000000e+00, float* %lenalteredBB, align 4
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %k.0 to i64
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload279 = load volatile %struct.data*, %struct.data** %vla11.reg2mem, align 8
  %mark1alteredBB = getelementptr inbounds %struct.data, %struct.data* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload279, i64 %idxprom24alteredBB, i32 3
  store i32 %i.0, i32* %mark1alteredBB, align 4
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload278 = load volatile %struct.data*, %struct.data** %vla11.reg2mem, align 8
  %mark2alteredBB = getelementptr inbounds %struct.data, %struct.data* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload278, i64 %idxprom24alteredBB, i32 4
  store i32 %j.0, i32* %mark2alteredBB, align 4
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %idxprom30alteredBB = sext i32 %l.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom28alteredBB, i64 %idxprom30alteredBB
  %225 = load i32, i32* %arrayidx31alteredBB, align 4
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload277 = load volatile %struct.data*, %struct.data** %vla11.reg2mem, align 8
  %arrayidx35alteredBB = getelementptr inbounds %struct.data, %struct.data* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload277, i64 %idxprom24alteredBB, i32 0, i64 %idxprom30alteredBB
  store i32 %225, i32* %arrayidx35alteredBB, align 4
  %idxprom36alteredBB = sext i32 %j.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom36alteredBB, i64 %idxprom30alteredBB
  %226 = load i32, i32* %arrayidx39alteredBB, align 4
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload276 = load volatile %struct.data*, %struct.data** %vla11.reg2mem, align 8
  %arrayidx43alteredBB = getelementptr inbounds %struct.data, %struct.data* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload276, i64 %idxprom24alteredBB, i32 1, i64 %idxprom30alteredBB
  store i32 %226, i32* %arrayidx43alteredBB, align 4
  %227 = load i32, i32* %arrayidx31alteredBB, align 4
  %228 = load i32, i32* %arrayidx39alteredBB, align 4
  %229 = sub i32 %227, %228
  %mul62alteredBB = mul nsw i32 %229, %229
  %convalteredBB = sitofp i32 %mul62alteredBB to float
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload275 = load volatile %struct.data*, %struct.data** %vla11.reg2mem, align 8
  %len65alteredBB = getelementptr inbounds %struct.data, %struct.data* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload275, i64 %idxprom24alteredBB, i32 2
  %230 = load float, float* %len65alteredBB, align 4
  %add66alteredBB = fadd float %230, %convalteredBB
  store float %add66alteredBB, float* %len65alteredBB, align 4
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %idxprom101alteredBB = sext i32 %i.0 to i64
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload274 = load volatile %struct.data*, %struct.data** %vla11.reg2mem, align 8
  %arrayidx102alteredBB = getelementptr inbounds %struct.data, %struct.data* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload274, i64 %idxprom101alteredBB
  %231 = bitcast %struct.data* %arrayidx102alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %4, i8* noundef nonnull align 4 dereferenceable(36) %231, i64 36, i1 false)
  %idxprom103alteredBB = sext i32 %j.0 to i64
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload273 = load volatile %struct.data*, %struct.data** %vla11.reg2mem, align 8
  %arrayidx104alteredBB = getelementptr inbounds %struct.data, %struct.data* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload273, i64 %idxprom103alteredBB
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload272 = load volatile %struct.data*, %struct.data** %vla11.reg2mem, align 8
  %arrayidx106alteredBB = getelementptr inbounds %struct.data, %struct.data* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload272, i64 %idxprom101alteredBB
  %232 = bitcast %struct.data* %arrayidx106alteredBB to i8*
  %233 = bitcast %struct.data* %arrayidx104alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %232, i8* noundef nonnull align 4 dereferenceable(36) %233, i64 36, i1 false)
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload = load volatile %struct.data*, %struct.data** %vla11.reg2mem, align 8
  %arrayidx108alteredBB = getelementptr inbounds %struct.data, %struct.data* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload, i64 %idxprom103alteredBB
  %234 = bitcast %struct.data* %arrayidx108alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %234, i8* noundef nonnull align 4 dereferenceable(36) %4, i64 36, i1 false)
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %3)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_637.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

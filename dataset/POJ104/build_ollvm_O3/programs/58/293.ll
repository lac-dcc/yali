; ModuleID = 'build_ollvm/programs/58/293.ll'
source_filename = "source-C-CXX/58/293.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_293.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1607185770, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1607185770, label %first
    i32 -376631399, label %originalBB
    i32 -1883610670, label %originalBBpart2
    i32 51291756, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -376631399, i32 51291756
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1883610670, i32 51291756
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -376631399, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp111.reg2mem = alloca i1, align 1
  %ch = alloca [101 x [101 x i8]], align 16
  %n = alloca i32, align 4
  %day = alloca [101 x [101 x i32]], align 16
  %m = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 744100726, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 744100726, label %for.cond
    i32 856082764, label %for.body
    i32 -1359336468, label %for.cond1
    i32 918226309, label %for.body4
    i32 988021137, label %originalBB
    i32 1860838863, label %originalBBpart2
    i32 209306474, label %for.inc
    i32 430402585, label %for.end
    i32 59877408, label %for.inc7
    i32 -1356049035, label %for.end9
    i32 2100328580, label %for.cond10
    i32 1180511951, label %for.body13
    i32 2064594903, label %for.inc22
    i32 -781357562, label %for.end24
    i32 849871841, label %originalBB196
    i32 -284888452, label %originalBBpart2198
    i32 685630345, label %for.cond25
    i32 1693577755, label %for.body28
    i32 1404375812, label %originalBB200
    i32 -1275368504, label %originalBBpart2211
    i32 970018121, label %for.inc37
    i32 954079402, label %for.end39
    i32 109608949, label %originalBB213
    i32 -1194446687, label %originalBBpart2215
    i32 750688954, label %for.cond40
    i32 -869819432, label %for.body42
    i32 -2141108356, label %for.cond43
    i32 -204579269, label %for.body45
    i32 -314206713, label %originalBB217
    i32 1444223562, label %originalBBpart2219
    i32 -473962796, label %for.inc51
    i32 37901799, label %for.end53
    i32 1649751060, label %originalBB221
    i32 1421682549, label %originalBBpart2223
    i32 627840052, label %for.inc54
    i32 459662069, label %for.end56
    i32 -681570146, label %for.cond57
    i32 1051822769, label %for.body60
    i32 -308018054, label %for.cond61
    i32 1162974540, label %for.body64
    i32 921238343, label %if.then
    i32 -627009647, label %if.end
    i32 1843555649, label %originalBB225
    i32 -1033487218, label %originalBBpart2227
    i32 1979576666, label %for.inc75
    i32 554284156, label %originalBB229
    i32 -821244658, label %originalBBpart2238
    i32 -1010502230, label %for.end77
    i32 2026613316, label %for.inc78
    i32 -1926426312, label %for.end80
    i32 -1104032962, label %for.cond82
    i32 970264438, label %for.body84
    i32 -1569355134, label %originalBB240
    i32 875527236, label %originalBBpart2242
    i32 941384529, label %for.cond85
    i32 637611658, label %for.body88
    i32 863671806, label %for.cond89
    i32 -1641370982, label %for.body92
    i32 -1873301856, label %land.lhs.true
    i32 -741460214, label %if.then104
    i32 2074309188, label %originalBB244
    i32 1021208033, label %originalBBpart2256
    i32 487167181, label %if.then112
    i32 111650686, label %if.end124
    i32 -629383653, label %if.then131
    i32 1482468802, label %originalBB258
    i32 490526545, label %originalBBpart2284
    i32 -2044433057, label %if.end143
    i32 144513909, label %if.then151
    i32 -1923641477, label %if.end163
    i32 -1000638324, label %if.then171
    i32 1810971442, label %if.end183
    i32 1286576447, label %if.end184
    i32 979277950, label %for.inc185
    i32 290747302, label %originalBB286
    i32 1827999885, label %originalBBpart2292
    i32 -1516287949, label %for.end187
    i32 145962453, label %for.inc188
    i32 -64982623, label %for.end190
    i32 619610603, label %originalBB294
    i32 1168599729, label %originalBBpart2296
    i32 -765654515, label %for.inc191
    i32 -174593366, label %originalBB298
    i32 460196325, label %originalBBpart2310
    i32 1690691183, label %for.end193
    i32 -1541733003, label %originalBBalteredBB
    i32 992314767, label %originalBB196alteredBB
    i32 2055921065, label %originalBB200alteredBB
    i32 741758492, label %originalBB213alteredBB
    i32 -1499514716, label %originalBB217alteredBB
    i32 -1230593076, label %originalBB221alteredBB
    i32 -1459183820, label %originalBB225alteredBB
    i32 -167762666, label %originalBB229alteredBB
    i32 1187246892, label %originalBB240alteredBB
    i32 1516704264, label %originalBB244alteredBB
    i32 -449523975, label %originalBB258alteredBB
    i32 -1221134621, label %originalBB286alteredBB
    i32 -996872727, label %originalBB294alteredBB
    i32 -1253712690, label %originalBB298alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB286alteredBB, %originalBB258alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBBalteredBB, %originalBBpart2310, %originalBB298, %for.inc191, %originalBBpart2296, %originalBB294, %for.end190, %for.inc188, %for.end187, %originalBBpart2292, %originalBB286, %for.inc185, %if.end184, %if.end183, %if.then171, %if.end163, %if.then151, %if.end143, %originalBBpart2284, %originalBB258, %if.then131, %if.end124, %if.then112, %originalBBpart2256, %originalBB244, %if.then104, %land.lhs.true, %for.body92, %for.cond89, %for.body88, %for.cond85, %originalBBpart2242, %originalBB240, %for.body84, %for.cond82, %for.end80, %for.inc78, %for.end77, %originalBBpart2238, %originalBB229, %for.inc75, %originalBBpart2227, %originalBB225, %if.end, %if.then, %for.body64, %for.cond61, %for.body60, %for.cond57, %for.end56, %for.inc54, %originalBBpart2223, %originalBB221, %for.end53, %for.inc51, %originalBBpart2219, %originalBB217, %for.body45, %for.cond43, %for.body42, %for.cond40, %originalBBpart2215, %originalBB213, %for.end39, %for.inc37, %originalBBpart2211, %originalBB200, %for.body28, %for.cond25, %originalBBpart2198, %originalBB196, %for.end24, %for.inc22, %for.body13, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond1, %for.body, %for.cond
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB298alteredBB ], [ %num.0, %originalBB294alteredBB ], [ %num.0, %originalBB286alteredBB ], [ %317, %originalBB258alteredBB ], [ %num.0, %originalBB244alteredBB ], [ %num.0, %originalBB240alteredBB ], [ %num.0, %originalBB229alteredBB ], [ %num.0, %originalBB225alteredBB ], [ %num.0, %originalBB221alteredBB ], [ %num.0, %originalBB217alteredBB ], [ %num.0, %originalBB213alteredBB ], [ %num.0, %originalBB200alteredBB ], [ %num.0, %originalBB196alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBBpart2310 ], [ %num.0, %originalBB298 ], [ %num.0, %for.inc191 ], [ %num.0, %originalBBpart2296 ], [ %num.0, %originalBB294 ], [ %num.0, %for.end190 ], [ %num.0, %for.inc188 ], [ %num.0, %for.end187 ], [ %num.0, %originalBBpart2292 ], [ %num.0, %originalBB286 ], [ %num.0, %for.inc185 ], [ %num.0, %if.end184 ], [ %num.0, %if.end183 ], [ %255, %if.then171 ], [ %num.0, %if.end163 ], [ %250, %if.then151 ], [ %num.0, %if.end143 ], [ %num.0, %originalBBpart2284 ], [ %238, %originalBB258 ], [ %num.0, %if.then131 ], [ %num.0, %if.end124 ], [ %224, %if.then112 ], [ %num.0, %originalBBpart2256 ], [ %num.0, %originalBB244 ], [ %num.0, %if.then104 ], [ %num.0, %land.lhs.true ], [ %num.0, %for.body92 ], [ %num.0, %for.cond89 ], [ %num.0, %for.body88 ], [ %num.0, %for.cond85 ], [ %num.0, %originalBBpart2242 ], [ %num.0, %originalBB240 ], [ %num.0, %for.body84 ], [ %num.0, %for.cond82 ], [ %num.0, %for.end80 ], [ %num.0, %for.inc78 ], [ %num.0, %for.end77 ], [ %num.0, %originalBBpart2238 ], [ %num.0, %originalBB229 ], [ %num.0, %for.inc75 ], [ %num.0, %originalBBpart2227 ], [ %num.0, %originalBB225 ], [ %num.0, %if.end ], [ %135, %if.then ], [ %num.0, %for.body64 ], [ %num.0, %for.cond61 ], [ %num.0, %for.body60 ], [ %num.0, %for.cond57 ], [ %num.0, %for.end56 ], [ %num.0, %for.inc54 ], [ %num.0, %originalBBpart2223 ], [ %num.0, %originalBB221 ], [ %num.0, %for.end53 ], [ %num.0, %for.inc51 ], [ %num.0, %originalBBpart2219 ], [ %num.0, %originalBB217 ], [ %num.0, %for.body45 ], [ %num.0, %for.cond43 ], [ %num.0, %for.body42 ], [ %num.0, %for.cond40 ], [ %num.0, %originalBBpart2215 ], [ %num.0, %originalBB213 ], [ %num.0, %for.end39 ], [ %num.0, %for.inc37 ], [ %num.0, %originalBBpart2211 ], [ %num.0, %originalBB200 ], [ %num.0, %for.body28 ], [ %num.0, %for.cond25 ], [ %num.0, %originalBBpart2198 ], [ %num.0, %originalBB196 ], [ %num.0, %for.end24 ], [ %num.0, %for.inc22 ], [ %num.0, %for.body13 ], [ %num.0, %for.cond10 ], [ %num.0, %for.end9 ], [ %num.0, %for.inc7 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.body4 ], [ %num.0, %for.cond1 ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB298alteredBB ], [ %i.0, %originalBB294alteredBB ], [ %i.0, %originalBB286alteredBB ], [ %i.0, %originalBB258alteredBB ], [ %i.0, %originalBB244alteredBB ], [ 1, %originalBB240alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ 1, %originalBB213alteredBB ], [ %i.0, %originalBB200alteredBB ], [ 1, %originalBB196alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2310 ], [ %i.0, %originalBB298 ], [ %i.0, %for.inc191 ], [ %i.0, %originalBBpart2296 ], [ %i.0, %originalBB294 ], [ %i.0, %for.end190 ], [ %275, %for.inc188 ], [ %i.0, %for.end187 ], [ %i.0, %originalBBpart2292 ], [ %i.0, %originalBB286 ], [ %i.0, %for.inc185 ], [ %i.0, %if.end184 ], [ %i.0, %if.end183 ], [ %i.0, %if.then171 ], [ %i.0, %if.end163 ], [ %i.0, %if.then151 ], [ %i.0, %if.end143 ], [ %i.0, %originalBBpart2284 ], [ %i.0, %originalBB258 ], [ %i.0, %if.then131 ], [ %i.0, %if.end124 ], [ %i.0, %if.then112 ], [ %i.0, %originalBBpart2256 ], [ %i.0, %originalBB244 ], [ %i.0, %if.then104 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body92 ], [ %i.0, %for.cond89 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond85 ], [ %i.0, %originalBBpart2242 ], [ 1, %originalBB240 ], [ %i.0, %for.body84 ], [ %i.0, %for.cond82 ], [ %i.0, %for.end80 ], [ %172, %for.inc78 ], [ %i.0, %for.end77 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB229 ], [ %i.0, %for.inc75 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body64 ], [ %i.0, %for.cond61 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond57 ], [ 0, %for.end56 ], [ %127, %for.inc54 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2215 ], [ 1, %originalBB213 ], [ %i.0, %for.end39 ], [ %.neg92, %for.inc37 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB200 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart2198 ], [ 1, %originalBB196 ], [ %i.0, %for.end24 ], [ %.neg94, %for.inc22 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %24, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB298alteredBB ], [ %j.0, %originalBB294alteredBB ], [ %.neg, %originalBB286alteredBB ], [ %j.0, %originalBB258alteredBB ], [ %j.0, %originalBB244alteredBB ], [ %j.0, %originalBB240alteredBB ], [ %315, %originalBB229alteredBB ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2310 ], [ %j.0, %originalBB298 ], [ %j.0, %for.inc191 ], [ %j.0, %originalBBpart2296 ], [ %j.0, %originalBB294 ], [ %j.0, %for.end190 ], [ %j.0, %for.inc188 ], [ %j.0, %for.end187 ], [ %j.0, %originalBBpart2292 ], [ %265, %originalBB286 ], [ %j.0, %for.inc185 ], [ %j.0, %if.end184 ], [ %j.0, %if.end183 ], [ %j.0, %if.then171 ], [ %j.0, %if.end163 ], [ %j.0, %if.then151 ], [ %j.0, %if.end143 ], [ %j.0, %originalBBpart2284 ], [ %j.0, %originalBB258 ], [ %j.0, %if.then131 ], [ %j.0, %if.end124 ], [ %j.0, %if.then112 ], [ %j.0, %originalBBpart2256 ], [ %j.0, %originalBB244 ], [ %j.0, %if.then104 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body92 ], [ %j.0, %for.cond89 ], [ 1, %for.body88 ], [ %j.0, %for.cond85 ], [ %j.0, %originalBBpart2242 ], [ %j.0, %originalBB240 ], [ %j.0, %for.body84 ], [ %j.0, %for.cond82 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %for.end77 ], [ %j.0, %originalBBpart2238 ], [ %.neg90, %originalBB229 ], [ %j.0, %for.inc75 ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB225 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body64 ], [ %j.0, %for.cond61 ], [ 0, %for.body60 ], [ %j.0, %for.cond57 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB221 ], [ %j.0, %for.end53 ], [ %108, %for.inc51 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB217 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond43 ], [ 1, %for.body42 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB213 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB200 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %.neg97, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body4 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %318, %originalBB298alteredBB ], [ %k.0, %originalBB294alteredBB ], [ %k.0, %originalBB286alteredBB ], [ %k.0, %originalBB258alteredBB ], [ %k.0, %originalBB244alteredBB ], [ %k.0, %originalBB240alteredBB ], [ %k.0, %originalBB229alteredBB ], [ %k.0, %originalBB225alteredBB ], [ %k.0, %originalBB221alteredBB ], [ %k.0, %originalBB217alteredBB ], [ %k.0, %originalBB213alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2310 ], [ %303, %originalBB298 ], [ %k.0, %for.inc191 ], [ %k.0, %originalBBpart2296 ], [ %k.0, %originalBB294 ], [ %k.0, %for.end190 ], [ %k.0, %for.inc188 ], [ %k.0, %for.end187 ], [ %k.0, %originalBBpart2292 ], [ %k.0, %originalBB286 ], [ %k.0, %for.inc185 ], [ %k.0, %if.end184 ], [ %k.0, %if.end183 ], [ %k.0, %if.then171 ], [ %k.0, %if.end163 ], [ %k.0, %if.then151 ], [ %k.0, %if.end143 ], [ %k.0, %originalBBpart2284 ], [ %k.0, %originalBB258 ], [ %k.0, %if.then131 ], [ %k.0, %if.end124 ], [ %k.0, %if.then112 ], [ %k.0, %originalBBpart2256 ], [ %k.0, %originalBB244 ], [ %k.0, %if.then104 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body92 ], [ %k.0, %for.cond89 ], [ %k.0, %for.body88 ], [ %k.0, %for.cond85 ], [ %k.0, %originalBBpart2242 ], [ %k.0, %originalBB240 ], [ %k.0, %for.body84 ], [ %k.0, %for.cond82 ], [ 1, %for.end80 ], [ %k.0, %for.inc78 ], [ %k.0, %for.end77 ], [ %k.0, %originalBBpart2238 ], [ %k.0, %originalBB229 ], [ %k.0, %for.inc75 ], [ %k.0, %originalBBpart2227 ], [ %k.0, %originalBB225 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body64 ], [ %k.0, %for.cond61 ], [ %k.0, %for.body60 ], [ %k.0, %for.cond57 ], [ %k.0, %for.end56 ], [ %k.0, %for.inc54 ], [ %k.0, %originalBBpart2223 ], [ %k.0, %originalBB221 ], [ %k.0, %for.end53 ], [ %k.0, %for.inc51 ], [ %k.0, %originalBBpart2219 ], [ %k.0, %originalBB217 ], [ %k.0, %for.body45 ], [ %k.0, %for.cond43 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond40 ], [ %k.0, %originalBBpart2215 ], [ %k.0, %originalBB213 ], [ %k.0, %for.end39 ], [ %k.0, %for.inc37 ], [ %k.0, %originalBBpart2211 ], [ %k.0, %originalBB200 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond25 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB196 ], [ %k.0, %for.end24 ], [ %k.0, %for.inc22 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body4 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -174593366, %originalBB298alteredBB ], [ 619610603, %originalBB294alteredBB ], [ 290747302, %originalBB286alteredBB ], [ 1482468802, %originalBB258alteredBB ], [ 2074309188, %originalBB244alteredBB ], [ -1569355134, %originalBB240alteredBB ], [ 554284156, %originalBB229alteredBB ], [ 1843555649, %originalBB225alteredBB ], [ 1649751060, %originalBB221alteredBB ], [ -314206713, %originalBB217alteredBB ], [ 109608949, %originalBB213alteredBB ], [ 1404375812, %originalBB200alteredBB ], [ 849871841, %originalBB196alteredBB ], [ 988021137, %originalBBalteredBB ], [ -1104032962, %originalBBpart2310 ], [ %312, %originalBB298 ], [ %302, %for.inc191 ], [ -765654515, %originalBBpart2296 ], [ %293, %originalBB294 ], [ %284, %for.end190 ], [ 941384529, %for.inc188 ], [ 145962453, %for.end187 ], [ 863671806, %originalBBpart2292 ], [ %274, %originalBB286 ], [ %264, %for.inc185 ], [ 979277950, %if.end184 ], [ 1286576447, %if.end183 ], [ 1810971442, %if.then171 ], [ %253, %if.end163 ], [ -1923641477, %if.then151 ], [ %249, %if.end143 ], [ -2044433057, %originalBBpart2284 ], [ %247, %originalBB258 ], [ %236, %if.then131 ], [ %227, %if.end124 ], [ 111650686, %if.then112 ], [ %222, %originalBBpart2256 ], [ %221, %originalBB244 ], [ %211, %if.then104 ], [ %202, %land.lhs.true ], [ %200, %for.body92 ], [ %198, %for.cond89 ], [ 863671806, %for.body88 ], [ %195, %for.cond85 ], [ 941384529, %originalBBpart2242 ], [ %192, %originalBB240 ], [ %183, %for.body84 ], [ %174, %for.cond82 ], [ -1104032962, %for.end80 ], [ -681570146, %for.inc78 ], [ 2026613316, %for.end77 ], [ -308018054, %originalBBpart2238 ], [ %171, %originalBB229 ], [ %162, %for.inc75 ], [ 1979576666, %originalBBpart2227 ], [ %153, %originalBB225 ], [ %144, %if.end ], [ -627009647, %if.then ], [ %134, %for.body64 ], [ %132, %for.cond61 ], [ -308018054, %for.body60 ], [ %129, %for.cond57 ], [ -681570146, %for.end56 ], [ 750688954, %for.inc54 ], [ 627840052, %originalBBpart2223 ], [ %126, %originalBB221 ], [ %117, %for.end53 ], [ -2141108356, %for.inc51 ], [ -473962796, %originalBBpart2219 ], [ %107, %originalBB217 ], [ %98, %for.body45 ], [ %89, %for.cond43 ], [ -2141108356, %for.body42 ], [ %87, %for.cond40 ], [ 750688954, %originalBBpart2215 ], [ %85, %originalBB213 ], [ %76, %for.end39 ], [ 685630345, %for.inc37 ], [ 970018121, %originalBBpart2211 ], [ %67, %originalBB200 ], [ %57, %for.body28 ], [ %48, %for.cond25 ], [ 685630345, %originalBBpart2198 ], [ %45, %originalBB196 ], [ %36, %for.end24 ], [ 2100328580, %for.inc22 ], [ 2064594903, %for.body13 ], [ %26, %for.cond10 ], [ 2100328580, %for.end9 ], [ 744100726, %for.inc7 ], [ 59877408, %for.end ], [ -1359336468, %for.inc ], [ 209306474, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.body4 ], [ %5, %for.cond1 ], [ -1359336468, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, 2
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 856082764, i32 -1356049035
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, 2
  %cmp3 = icmp slt i32 %j.0, %4
  %5 = select i1 %cmp3, i32 918226309, i32 430402585
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 988021137, i32 -1541733003
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %day, i64 0, i64 %idxprom, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1860838863, i32 -1541733003
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg97 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %.neg96 = add i32 %25, 2
  %cmp12 = icmp slt i32 %i.0, %.neg96
  %26 = select i1 %cmp12, i32 1180511951, i32 -781357562
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %ch, i64 0, i64 0, i64 %idxprom15
  store i8 35, i8* %arrayidx16, align 1
  %27 = load i32, i32* %n, align 4
  %.neg95 = add i32 %27, 1
  %idxprom18 = sext i32 %.neg95 to i64
  %arrayidx21 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %ch, i64 0, i64 %idxprom18, i64 %idxprom15
  store i8 35, i8* %arrayidx21, align 1
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %.neg94 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 849871841, i32 992314767
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -284888452, i32 992314767
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %47 = add i32 %46, 1
  %cmp27 = icmp slt i32 %i.0, %47
  %48 = select i1 %cmp27, i32 1693577755, i32 954079402
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1404375812, i32 2055921065
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %ch, i64 0, i64 %idxprom29, i64 0
  store i8 35, i8* %arrayidx31, align 1
  %58 = load i32, i32* %n, align 4
  %.neg93 = add i32 %58, 1
  %idxprom35 = sext i32 %.neg93 to i64
  %arrayidx36 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %ch, i64 0, i64 %idxprom29, i64 %idxprom35
  store i8 35, i8* %arrayidx36, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1275368504, i32 2055921065
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %.neg92 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 109608949, i32 741758492
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1194446687, i32 741758492
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %cmp41.not = icmp sgt i32 %i.0, %86
  %87 = select i1 %cmp41.not, i32 459662069, i32 -869819432
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %cmp44.not = icmp sgt i32 %j.0, %88
  %89 = select i1 %cmp44.not, i32 37901799, i32 -204579269
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -314206713, i32 -1499514716
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %ch, i64 0, i64 %idxprom46, i64 %idxprom48
  %call50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx49)
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1444223562, i32 -1499514716
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %108 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1649751060, i32 -1230593076
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1421682549, i32 -1230593076
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %128 = load i32, i32* %n, align 4
  %.neg91 = add i32 %128, 1
  %cmp59.not = icmp sgt i32 %i.0, %.neg91
  %129 = select i1 %cmp59.not, i32 -1926426312, i32 1051822769
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %130 = load i32, i32* %n, align 4
  %131 = add i32 %130, 1
  %cmp63.not = icmp sgt i32 %j.0, %131
  %132 = select i1 %cmp63.not, i32 -1010502230, i32 1162974540
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %ch, i64 0, i64 %idxprom65, i64 %idxprom67
  %133 = load i8, i8* %arrayidx68, align 1
  %cmp69 = icmp eq i8 %133, 64
  %134 = select i1 %cmp69, i32 921238343, i32 -627009647
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %135 = add i32 %num.0, 1
  %idxprom71 = sext i32 %i.0 to i64
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %day, i64 0, i64 %idxprom71, i64 %idxprom73
  store i32 0, i32* %arrayidx74, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1843555649, i32 -1459183820
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1033487218, i32 -1459183820
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 554284156, i32 -167762666
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %.neg90 = add i32 %j.0, 1
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -821244658, i32 -167762666
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %call81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %173 = load i32, i32* %m, align 4
  %cmp83 = icmp slt i32 %k.0, %173
  %174 = select i1 %cmp83, i32 970264438, i32 1690691183
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1569355134, i32 1187246892
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 875527236, i32 1187246892
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %193 = load i32, i32* %n, align 4
  %194 = add i32 %193, 1
  %cmp87 = icmp slt i32 %i.0, %194
  %195 = select i1 %cmp87, i32 637611658, i32 -64982623
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %196 = load i32, i32* %n, align 4
  %197 = add i32 %196, 1
  %cmp91 = icmp slt i32 %j.0, %197
  %198 = select i1 %cmp91, i32 -1641370982, i32 -1516287949
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %idxprom95 = sext i32 %j.0 to i64
  %arrayidx96 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %ch, i64 0, i64 %idxprom93, i64 %idxprom95
  %199 = load i8, i8* %arrayidx96, align 1
  %cmp98 = icmp eq i8 %199, 64
  %200 = select i1 %cmp98, i32 -1873301856, i32 1286576447
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %idxprom101 = sext i32 %j.0 to i64
  %arrayidx102 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %day, i64 0, i64 %idxprom99, i64 %idxprom101
  %201 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp slt i32 %201, %k.0
  %202 = select i1 %cmp103, i32 -741460214, i32 1286576447
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 2074309188, i32 1516704264
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %.neg89 = add i32 %i.0, 1
  %idxprom106 = sext i32 %.neg89 to i64
  %idxprom108 = sext i32 %j.0 to i64
  %arrayidx109 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %ch, i64 0, i64 %idxprom106, i64 %idxprom108
  %212 = load i8, i8* %arrayidx109, align 1
  %cmp111 = icmp eq i8 %212, 46
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1021208033, i32 1516704264
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %222 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 487167181, i32 111650686
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %223 = add i32 %i.0, 1
  %idxprom114 = sext i32 %223 to i64
  %idxprom116 = sext i32 %j.0 to i64
  %arrayidx117 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %ch, i64 0, i64 %idxprom114, i64 %idxprom116
  store i8 64, i8* %arrayidx117, align 1
  %arrayidx122 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %day, i64 0, i64 %idxprom114, i64 %idxprom116
  store i32 %k.0, i32* %arrayidx122, align 4
  %224 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  %225 = add i32 %i.0, -1
  %idxprom125 = sext i32 %225 to i64
  %idxprom127 = sext i32 %j.0 to i64
  %arrayidx128 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %ch, i64 0, i64 %idxprom125, i64 %idxprom127
  %226 = load i8, i8* %arrayidx128, align 1
  %cmp130 = icmp eq i8 %226, 46
  %227 = select i1 %cmp130, i32 -629383653, i32 -2044433057
  br label %loopEntry.backedge

if.then131:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1482468802, i32 -449523975
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %237 = add i32 %i.0, -1
  %idxprom133 = sext i32 %237 to i64
  %idxprom135 = sext i32 %j.0 to i64
  %arrayidx136 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %ch, i64 0, i64 %idxprom133, i64 %idxprom135
  store i8 64, i8* %arrayidx136, align 1
  %arrayidx141 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %day, i64 0, i64 %idxprom133, i64 %idxprom135
  store i32 %k.0, i32* %arrayidx141, align 4
  %238 = add i32 %num.0, 1
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 490526545, i32 -449523975
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  %idxprom144 = sext i32 %i.0 to i64
  %.neg88 = add i32 %j.0, 1
  %idxprom147 = sext i32 %.neg88 to i64
  %arrayidx148 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %ch, i64 0, i64 %idxprom144, i64 %idxprom147
  %248 = load i8, i8* %arrayidx148, align 1
  %cmp150 = icmp eq i8 %248, 46
  %249 = select i1 %cmp150, i32 144513909, i32 -1923641477
  br label %loopEntry.backedge

if.then151:                                       ; preds = %loopEntry
  %idxprom152 = sext i32 %i.0 to i64
  %.neg87 = add i32 %j.0, 1
  %idxprom155 = sext i32 %.neg87 to i64
  %arrayidx156 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %ch, i64 0, i64 %idxprom152, i64 %idxprom155
  store i8 64, i8* %arrayidx156, align 1
  %250 = add i32 %num.0, 1
  %arrayidx162 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %day, i64 0, i64 %idxprom152, i64 %idxprom155
  store i32 %k.0, i32* %arrayidx162, align 4
  br label %loopEntry.backedge

if.end163:                                        ; preds = %loopEntry
  %idxprom164 = sext i32 %i.0 to i64
  %251 = add i32 %j.0, -1
  %idxprom167 = sext i32 %251 to i64
  %arrayidx168 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %ch, i64 0, i64 %idxprom164, i64 %idxprom167
  %252 = load i8, i8* %arrayidx168, align 1
  %cmp170 = icmp eq i8 %252, 46
  %253 = select i1 %cmp170, i32 -1000638324, i32 1810971442
  br label %loopEntry.backedge

if.then171:                                       ; preds = %loopEntry
  %idxprom172 = sext i32 %i.0 to i64
  %254 = add i32 %j.0, -1
  %idxprom175 = sext i32 %254 to i64
  %arrayidx176 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %ch, i64 0, i64 %idxprom172, i64 %idxprom175
  store i8 64, i8* %arrayidx176, align 1
  %255 = add i32 %num.0, 1
  %arrayidx182 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %day, i64 0, i64 %idxprom172, i64 %idxprom175
  store i32 %k.0, i32* %arrayidx182, align 4
  br label %loopEntry.backedge

if.end183:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end184:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc185:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 290747302, i32 -1221134621
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %265 = add i32 %j.0, 1
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1827999885, i32 -1221134621
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end187:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc188:                                       ; preds = %loopEntry
  %275 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end190:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 619610603, i32 -996872727
  br label %loopEntry.backedge

originalBB294:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1168599729, i32 -996872727
  br label %loopEntry.backedge

originalBBpart2296:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc191:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -174593366, i32 -1253712690
  br label %loopEntry.backedge

originalBB298:                                    ; preds = %loopEntry
  %303 = add i32 %k.0, 1
  %304 = load i32, i32* @x.1, align 4
  %305 = load i32, i32* @y.2, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 460196325, i32 -1253712690
  br label %loopEntry.backedge

originalBBpart2310:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end193:                                       ; preds = %loopEntry
  %call194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %num.0)
  %call195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %day, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  store i32 0, i32* %arrayidx6alteredBB, align 4
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %i.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %ch, i64 0, i64 %idxprom29alteredBB, i64 0
  store i8 35, i8* %arrayidx31alteredBB, align 1
  %313 = load i32, i32* %n, align 4
  %314 = add i32 %313, 1
  %idxprom35alteredBB = sext i32 %314 to i64
  %arrayidx36alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %ch, i64 0, i64 %idxprom29alteredBB, i64 %idxprom35alteredBB
  store i8 35, i8* %arrayidx36alteredBB, align 1
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %i.0 to i64
  %idxprom48alteredBB = sext i32 %j.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %ch, i64 0, i64 %idxprom46alteredBB, i64 %idxprom48alteredBB
  %call50alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx49alteredBB)
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %315 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  %316 = add i32 %i.0, -1
  %idxprom133alteredBB = sext i32 %316 to i64
  %idxprom135alteredBB = sext i32 %j.0 to i64
  %arrayidx136alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %ch, i64 0, i64 %idxprom133alteredBB, i64 %idxprom135alteredBB
  store i8 64, i8* %arrayidx136alteredBB, align 1
  %arrayidx141alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %day, i64 0, i64 %idxprom133alteredBB, i64 %idxprom135alteredBB
  store i32 %k.0, i32* %arrayidx141alteredBB, align 4
  %317 = add i32 %num.0, 1
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB294alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB298alteredBB:                           ; preds = %loopEntry
  %318 = add i32 %k.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_293.cpp() #0 section ".text.startup" {
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

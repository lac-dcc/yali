; ModuleID = 'build_ollvm/programs/54/1087.ll'
source_filename = "source-C-CXX/54/1087.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1087.cpp, i8* null }]
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
  %cmp53.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %i69.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %nb.reg2mem = alloca [32 x i8]*, align 8
  %n.reg2mem = alloca [32 x i8]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %dec.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem239 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem239, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 820922105, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 820922105, label %first
    i32 1509126547, label %originalBB
    i32 1314255259, label %originalBBpart2
    i32 -1963513944, label %for.cond
    i32 -2064202355, label %for.body
    i32 -914672753, label %originalBB85
    i32 -1488941973, label %originalBBpart287
    i32 -659627349, label %land.lhs.true
    i32 -1163914866, label %if.then
    i32 184534212, label %originalBB89
    i32 -2058001773, label %originalBBpart2107
    i32 165901735, label %if.end
    i32 2010288136, label %originalBB109
    i32 998457102, label %originalBBpart2111
    i32 -557820062, label %land.lhs.true19
    i32 509496818, label %originalBB113
    i32 1203688016, label %originalBBpart2115
    i32 -1251739193, label %if.then24
    i32 1751648889, label %if.end32
    i32 -1586033327, label %land.lhs.true37
    i32 -2066888315, label %originalBB117
    i32 -125123243, label %originalBBpart2119
    i32 -422249541, label %if.then42
    i32 -1655898413, label %originalBB121
    i32 1382313664, label %originalBBpart2137
    i32 -1313016616, label %if.end50
    i32 -1847247770, label %originalBB139
    i32 884055116, label %originalBBpart2149
    i32 -1168031286, label %for.inc
    i32 951418267, label %for.end
    i32 -1894550147, label %do.body
    i32 1778023868, label %originalBB151
    i32 2058345134, label %originalBBpart2165
    i32 198274115, label %if.then54
    i32 512837266, label %originalBB167
    i32 1452878268, label %originalBBpart2191
    i32 371965235, label %if.else
    i32 -2103095904, label %originalBB193
    i32 -303040013, label %originalBBpart2217
    i32 -503270951, label %if.end67
    i32 -1271195822, label %originalBB219
    i32 -807206844, label %originalBBpart2232
    i32 -1663019740, label %do.cond
    i32 649047291, label %do.end
    i32 100064800, label %for.cond71
    i32 604629712, label %for.body73
    i32 -2119652162, label %for.inc77
    i32 -597254969, label %for.end79
    i32 122215940, label %originalBB234
    i32 -554607112, label %originalBBpart2236
    i32 451507238, label %originalBBalteredBB
    i32 1383436687, label %originalBB85alteredBB
    i32 -176083800, label %originalBB89alteredBB
    i32 -1910602909, label %originalBB109alteredBB
    i32 1665426988, label %originalBB113alteredBB
    i32 1613388071, label %originalBB117alteredBB
    i32 -1316444269, label %originalBB121alteredBB
    i32 -669595731, label %originalBB139alteredBB
    i32 210968743, label %originalBB151alteredBB
    i32 -1760541570, label %originalBB167alteredBB
    i32 -531955449, label %originalBB193alteredBB
    i32 1141632965, label %originalBB219alteredBB
    i32 -1137490345, label %originalBB234alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB234alteredBB, %originalBB219alteredBB, %originalBB193alteredBB, %originalBB167alteredBB, %originalBB151alteredBB, %originalBB139alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB234, %for.end79, %for.inc77, %for.body73, %for.cond71, %do.end, %do.cond, %originalBBpart2232, %originalBB219, %if.end67, %originalBBpart2217, %originalBB193, %if.else, %originalBBpart2191, %originalBB167, %if.then54, %originalBBpart2165, %originalBB151, %do.body, %for.end, %for.inc, %originalBBpart2149, %originalBB139, %if.end50, %originalBBpart2137, %originalBB121, %if.then42, %originalBBpart2119, %originalBB117, %land.lhs.true37, %if.end32, %if.then24, %originalBBpart2115, %originalBB113, %land.lhs.true19, %originalBBpart2111, %originalBB109, %if.end, %originalBBpart2107, %originalBB89, %if.then, %land.lhs.true, %originalBBpart287, %originalBB85, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 122215940, %originalBB234alteredBB ], [ -1271195822, %originalBB219alteredBB ], [ -2103095904, %originalBB193alteredBB ], [ 512837266, %originalBB167alteredBB ], [ 1778023868, %originalBB151alteredBB ], [ -1847247770, %originalBB139alteredBB ], [ -1655898413, %originalBB121alteredBB ], [ -2066888315, %originalBB117alteredBB ], [ 509496818, %originalBB113alteredBB ], [ 2010288136, %originalBB109alteredBB ], [ 184534212, %originalBB89alteredBB ], [ -914672753, %originalBB85alteredBB ], [ 1509126547, %originalBBalteredBB ], [ %299, %originalBB234 ], [ %290, %for.end79 ], [ 100064800, %for.inc77 ], [ -2119652162, %for.body73 ], [ %277, %for.cond71 ], [ 100064800, %do.end ], [ %273, %do.cond ], [ -1663019740, %originalBBpart2232 ], [ %271, %originalBB219 ], [ %260, %if.end67 ], [ -503270951, %originalBBpart2217 ], [ %251, %originalBB193 ], [ %237, %if.else ], [ -503270951, %originalBBpart2191 ], [ %228, %originalBB167 ], [ %214, %if.then54 ], [ %205, %originalBBpart2165 ], [ %204, %originalBB151 ], [ %193, %do.body ], [ -1894550147, %for.end ], [ -1963513944, %for.inc ], [ -1168031286, %originalBBpart2149 ], [ %183, %originalBB139 ], [ %172, %if.end50 ], [ -1313016616, %originalBBpart2137 ], [ %163, %originalBB121 ], [ %148, %if.then42 ], [ %139, %originalBBpart2119 ], [ %138, %originalBB117 ], [ %127, %land.lhs.true37 ], [ %118, %if.end32 ], [ 1751648889, %if.then24 ], [ %109, %originalBBpart2115 ], [ %108, %originalBB113 ], [ %97, %land.lhs.true19 ], [ %88, %originalBBpart2111 ], [ %87, %originalBB109 ], [ %76, %if.end ], [ 165901735, %originalBBpart2107 ], [ %67, %originalBB89 ], [ %53, %if.then ], [ %44, %land.lhs.true ], [ %41, %originalBBpart287 ], [ %40, %originalBB85 ], [ %29, %for.body ], [ %20, %for.cond ], [ -1963513944, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem239.0..reg2mem239.0..reg2mem239.0..reload240 = load volatile i1, i1* %.reg2mem239, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem239.0..reg2mem239.0..reg2mem239.0..reload240
  %8 = select i1 %7, i32 1509126547, i32 451507238
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %dec = alloca i32, align 4
  store i32* %dec, i32** %dec.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca [32 x i8], align 16
  store [32 x i8]* %n, [32 x i8]** %n.reg2mem, align 8
  %nb = alloca [32 x i8], align 16
  store [32 x i8]* %nb, [32 x i8]** %nb.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i69 = alloca i32, align 4
  store i32* %i69, i32** %i69.reg2mem, align 8
  %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload271 = load volatile i32*, i32** %dec.reg2mem, align 8
  store i32 0, i32* %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload271, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload280 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload280, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242 = load volatile i32*, i32** %a.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload305 = load volatile [32 x i8]*, [32 x i8]** %n.reg2mem, align 8
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload305, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* %arraydecay)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload250 = load volatile i32*, i32** %b.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* dereferenceable(4) %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload250)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload304 = load volatile [32 x i8]*, [32 x i8]** %n.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [32 x i8], [32 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload304, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  %9 = add i32 %conv, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %9, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1314255259, i32 451507238
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %cmp = icmp sgt i32 %19, -1
  %20 = select i1 %cmp, i32 -2064202355, i32 951418267
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -914672753, i32 1383436687
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %idxprom = sext i32 %30 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload303 = load volatile [32 x i8]*, [32 x i8]** %n.reg2mem, align 8
  %arrayidx = getelementptr inbounds [32 x i8], [32 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload303, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %cmp6 = icmp sgt i8 %31, 47
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1488941973, i32 1383436687
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %41 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -659627349, i32 165901735
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %idxprom7 = sext i32 %42 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload302 = load volatile [32 x i8]*, [32 x i8]** %n.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [32 x i8], [32 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload302, i64 0, i64 %idxprom7
  %43 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %43, 58
  %44 = select i1 %cmp10, i32 -1163914866, i32 165901735
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 184534212, i32 -176083800
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %idxprom11 = sext i32 %54 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload301 = load volatile [32 x i8]*, [32 x i8]** %n.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [32 x i8], [32 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload301, i64 0, i64 %idxprom11
  %55 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %55 to i32
  %.neg2.neg = add nsw i32 %conv13, -48
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload279 = load volatile i32*, i32** %k.reg2mem, align 8
  %56 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload279, align 4
  %mul.neg.neg = mul i32 %.neg2.neg, %56
  %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload270 = load volatile i32*, i32** %dec.reg2mem, align 8
  %57 = load i32, i32* %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload270, align 4
  %58 = add i32 %57, %mul.neg.neg
  %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload269 = load volatile i32*, i32** %dec.reg2mem, align 8
  store i32 %58, i32* %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload269, align 4
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -2058001773, i32 -176083800
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 2010288136, i32 -1910602909
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %idxprom15 = sext i32 %77 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload300 = load volatile [32 x i8]*, [32 x i8]** %n.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [32 x i8], [32 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload300, i64 0, i64 %idxprom15
  %78 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp sgt i8 %78, 96
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 998457102, i32 -1910602909
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %88 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -557820062, i32 1751648889
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 509496818, i32 1665426988
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %idxprom20 = sext i32 %98 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload299 = load volatile [32 x i8]*, [32 x i8]** %n.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [32 x i8], [32 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload299, i64 0, i64 %idxprom20
  %99 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp slt i8 %99, 123
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1203688016, i32 1665426988
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %109 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1251739193, i32 1751648889
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  %idxprom25 = sext i32 %110 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload298 = load volatile [32 x i8]*, [32 x i8]** %n.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [32 x i8], [32 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload298, i64 0, i64 %idxprom25
  %111 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %111 to i32
  %112 = add nsw i32 %conv27, -87
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload278 = load volatile i32*, i32** %k.reg2mem, align 8
  %113 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload278, align 4
  %mul30 = mul nsw i32 %112, %113
  %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload268 = load volatile i32*, i32** %dec.reg2mem, align 8
  %114 = load i32, i32* %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload268, align 4
  %115 = add i32 %114, %mul30
  %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload267 = load volatile i32*, i32** %dec.reg2mem, align 8
  store i32 %115, i32* %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload267, align 4
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %idxprom33 = sext i32 %116 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload297 = load volatile [32 x i8]*, [32 x i8]** %n.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [32 x i8], [32 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload297, i64 0, i64 %idxprom33
  %117 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp sgt i8 %117, 64
  %118 = select i1 %cmp36, i32 -1586033327, i32 -1313016616
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -2066888315, i32 1613388071
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %idxprom38 = sext i32 %128 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload296 = load volatile [32 x i8]*, [32 x i8]** %n.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [32 x i8], [32 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload296, i64 0, i64 %idxprom38
  %129 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp slt i8 %129, 91
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -125123243, i32 1613388071
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %139 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -422249541, i32 -1313016616
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1655898413, i32 -1316444269
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %idxprom43 = sext i32 %149 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload295 = load volatile [32 x i8]*, [32 x i8]** %n.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [32 x i8], [32 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload295, i64 0, i64 %idxprom43
  %150 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %150 to i32
  %151 = add nsw i32 %conv45, -55
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload277 = load volatile i32*, i32** %k.reg2mem, align 8
  %152 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload277, align 4
  %mul48 = mul nsw i32 %151, %152
  %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload266 = load volatile i32*, i32** %dec.reg2mem, align 8
  %153 = load i32, i32* %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload266, align 4
  %154 = add i32 %153, %mul48
  %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload265 = load volatile i32*, i32** %dec.reg2mem, align 8
  store i32 %154, i32* %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload265, align 4
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1382313664, i32 -1316444269
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1847247770, i32 -669595731
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241 = load volatile i32*, i32** %a.reg2mem, align 8
  %173 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload276 = load volatile i32*, i32** %k.reg2mem, align 8
  %174 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload276, align 4
  %mul51 = mul nsw i32 %174, %173
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload275 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %mul51, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload275, align 4
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 884055116, i32 -669595731
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %.neg = add i32 %184, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1778023868, i32 210968743
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload264 = load volatile i32*, i32** %dec.reg2mem, align 8
  %194 = load i32, i32* %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload264, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload249 = load volatile i32*, i32** %b.reg2mem, align 8
  %195 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload249, align 4
  %rem = srem i32 %194, %195
  %cmp53 = icmp slt i32 %rem, 10
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 2058345134, i32 210968743
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %205 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 198274115, i32 371965235
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 512837266, i32 -1760541570
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload263 = load volatile i32*, i32** %dec.reg2mem, align 8
  %215 = load i32, i32* %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload263, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload248 = load volatile i32*, i32** %b.reg2mem, align 8
  %216 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload248, align 4
  %rem55 = srem i32 %215, %216
  %217 = trunc i32 %rem55 to i8
  %conv57 = add i8 %217, 48
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288 = load volatile i32*, i32** %j.reg2mem, align 8
  %218 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288, align 4
  %219 = add i32 %218, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %219, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287, align 4
  %idxprom58 = sext i32 %218 to i64
  %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload309 = load volatile [32 x i8]*, [32 x i8]** %nb.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [32 x i8], [32 x i8]* %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload309, i64 0, i64 %idxprom58
  store i8 %conv57, i8* %arrayidx59, align 1
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1452878268, i32 -1760541570
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -2103095904, i32 -531955449
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload262 = load volatile i32*, i32** %dec.reg2mem, align 8
  %238 = load i32, i32* %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload262, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload247 = load volatile i32*, i32** %b.reg2mem, align 8
  %239 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload247, align 4
  %rem60 = srem i32 %238, %239
  %240 = trunc i32 %rem60 to i8
  %conv63 = add i8 %240, 55
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286 = load volatile i32*, i32** %j.reg2mem, align 8
  %241 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286, align 4
  %242 = add i32 %241, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %242, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285, align 4
  %idxprom65 = sext i32 %241 to i64
  %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload308 = load volatile [32 x i8]*, [32 x i8]** %nb.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [32 x i8], [32 x i8]* %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload308, i64 0, i64 %idxprom65
  store i8 %conv63, i8* %arrayidx66, align 1
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -303040013, i32 -531955449
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1271195822, i32 1141632965
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload246 = load volatile i32*, i32** %b.reg2mem, align 8
  %261 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload246, align 4
  %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload261 = load volatile i32*, i32** %dec.reg2mem, align 8
  %262 = load i32, i32* %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload261, align 4
  %div = sdiv i32 %262, %261
  %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload260 = load volatile i32*, i32** %dec.reg2mem, align 8
  store i32 %div, i32* %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload260, align 4
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -807206844, i32 1141632965
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload259 = load volatile i32*, i32** %dec.reg2mem, align 8
  %272 = load i32, i32* %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload259, align 4
  %cmp68.not = icmp eq i32 %272, 0
  %273 = select i1 %cmp68.not, i32 649047291, i32 -1894550147
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284 = load volatile i32*, i32** %j.reg2mem, align 8
  %274 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284, align 4
  %275 = add i32 %274, -1
  %i69.reg2mem.0.i69.reg2mem.0.i69.reg2mem.0.i69.reload331 = load volatile i32*, i32** %i69.reg2mem, align 8
  store i32 %275, i32* %i69.reg2mem.0.i69.reg2mem.0.i69.reg2mem.0.i69.reload331, align 4
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %i69.reg2mem.0.i69.reg2mem.0.i69.reg2mem.0.i69.reload330 = load volatile i32*, i32** %i69.reg2mem, align 8
  %276 = load i32, i32* %i69.reg2mem.0.i69.reg2mem.0.i69.reg2mem.0.i69.reload330, align 4
  %cmp72 = icmp sgt i32 %276, -1
  %277 = select i1 %cmp72, i32 604629712, i32 -597254969
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %i69.reg2mem.0.i69.reg2mem.0.i69.reg2mem.0.i69.reload329 = load volatile i32*, i32** %i69.reg2mem, align 8
  %278 = load i32, i32* %i69.reg2mem.0.i69.reg2mem.0.i69.reg2mem.0.i69.reload329, align 4
  %idxprom74 = sext i32 %278 to i64
  %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload307 = load volatile [32 x i8]*, [32 x i8]** %nb.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [32 x i8], [32 x i8]* %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload307, i64 0, i64 %idxprom74
  %279 = load i8, i8* %arrayidx75, align 1
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %279)
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %i69.reg2mem.0.i69.reg2mem.0.i69.reg2mem.0.i69.reload328 = load volatile i32*, i32** %i69.reg2mem, align 8
  %280 = load i32, i32* %i69.reg2mem.0.i69.reg2mem.0.i69.reg2mem.0.i69.reload328, align 4
  %281 = add i32 %280, -1
  %i69.reg2mem.0.i69.reg2mem.0.i69.reg2mem.0.i69.reload = load volatile i32*, i32** %i69.reg2mem, align 8
  store i32 %281, i32* %i69.reg2mem.0.i69.reg2mem.0.i69.reg2mem.0.i69.reload, align 4
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 122215940, i32 -1137490345
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x.1, align 4
  %292 = load i32, i32* @y.2, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -554607112, i32 -1137490345
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %nalteredBB = alloca [32 x i8], align 16
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %aalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %nalteredBB, i64 0, i64 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %callalteredBB, i8* nonnull %arraydecayalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %balteredBB)
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload294 = load volatile [32 x i8]*, [32 x i8]** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %300 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %idxprom11alteredBB = sext i32 %300 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload293 = load volatile [32 x i8]*, [32 x i8]** %n.reg2mem, align 8
  %arrayidx12alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload293, i64 0, i64 %idxprom11alteredBB
  %301 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %301 to i32
  %302 = add nsw i32 %conv13alteredBB, -48
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload274 = load volatile i32*, i32** %k.reg2mem, align 8
  %303 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload274, align 4
  %mulalteredBB = mul nsw i32 %302, %303
  %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload258 = load volatile i32*, i32** %dec.reg2mem, align 8
  %304 = load i32, i32* %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload258, align 4
  %305 = add i32 %304, %mulalteredBB
  %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload257 = load volatile i32*, i32** %dec.reg2mem, align 8
  store i32 %305, i32* %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload257, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload292 = load volatile [32 x i8]*, [32 x i8]** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload291 = load volatile [32 x i8]*, [32 x i8]** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload290 = load volatile [32 x i8]*, [32 x i8]** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %306 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom43alteredBB = sext i32 %306 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile [32 x i8]*, [32 x i8]** %n.reg2mem, align 8
  %arrayidx44alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, i64 0, i64 %idxprom43alteredBB
  %307 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %307 to i32
  %.neg.neg = add nsw i32 %conv45alteredBB, -55
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload273 = load volatile i32*, i32** %k.reg2mem, align 8
  %308 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload273, align 4
  %mul48alteredBB.neg.neg = mul i32 %.neg.neg, %308
  %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload256 = load volatile i32*, i32** %dec.reg2mem, align 8
  %309 = load i32, i32* %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload256, align 4
  %.neg1 = add i32 %309, %mul48alteredBB.neg.neg
  %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload255 = load volatile i32*, i32** %dec.reg2mem, align 8
  store i32 %.neg1, i32* %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload255, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %310 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload272 = load volatile i32*, i32** %k.reg2mem, align 8
  %311 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload272, align 4
  %mul51alteredBB = mul nsw i32 %311, %310
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %mul51alteredBB, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload254 = load volatile i32*, i32** %dec.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload245 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload253 = load volatile i32*, i32** %dec.reg2mem, align 8
  %312 = load i32, i32* %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload253, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload244 = load volatile i32*, i32** %b.reg2mem, align 8
  %313 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload244, align 4
  %rem55alteredBB = srem i32 %312, %313
  %314 = trunc i32 %rem55alteredBB to i8
  %conv57alteredBB = add i8 %314, 48
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283 = load volatile i32*, i32** %j.reg2mem, align 8
  %315 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283, align 4
  %316 = add i32 %315, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %316, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282, align 4
  %idxprom58alteredBB = sext i32 %315 to i64
  %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload306 = load volatile [32 x i8]*, [32 x i8]** %nb.reg2mem, align 8
  %arrayidx59alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload306, i64 0, i64 %idxprom58alteredBB
  store i8 %conv57alteredBB, i8* %arrayidx59alteredBB, align 1
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload252 = load volatile i32*, i32** %dec.reg2mem, align 8
  %317 = load i32, i32* %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload252, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload243 = load volatile i32*, i32** %b.reg2mem, align 8
  %318 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload243, align 4
  %rem60alteredBB = srem i32 %317, %318
  %319 = trunc i32 %rem60alteredBB to i8
  %conv63alteredBB = add i8 %319, 55
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281 = load volatile i32*, i32** %j.reg2mem, align 8
  %320 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281, align 4
  %321 = add i32 %320, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %321, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom65alteredBB = sext i32 %320 to i64
  %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload = load volatile [32 x i8]*, [32 x i8]** %nb.reg2mem, align 8
  %arrayidx66alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload, i64 0, i64 %idxprom65alteredBB
  store i8 %conv63alteredBB, i8* %arrayidx66alteredBB, align 1
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %322 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload251 = load volatile i32*, i32** %dec.reg2mem, align 8
  %323 = load i32, i32* %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload251, align 4
  %divalteredBB = sdiv i32 %323, %322
  %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload = load volatile i32*, i32** %dec.reg2mem, align 8
  store i32 %divalteredBB, i32* %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload, align 4
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1087.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

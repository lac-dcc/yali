; ModuleID = 'build_ollvm/programs/31/1370.ll'
source_filename = "source-C-CXX/31/1370.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1370.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %j66.reg2mem = alloca i32*, align 8
  %count.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %len2.reg2mem = alloca i32*, align 8
  %len1.reg2mem = alloca i32*, align 8
  %answer.reg2mem = alloca [101 x i8]*, align 8
  %integer2.reg2mem = alloca [101 x i8]*, align 8
  %integer1.reg2mem = alloca [101 x i8]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem171 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem171, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -600945321, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -600945321, label %first
    i32 231456508, label %originalBB
    i32 -113713853, label %originalBBpart2
    i32 -396967283, label %for.cond
    i32 -423823792, label %for.body
    i32 -1776335262, label %for.cond11
    i32 -1902919176, label %originalBB85
    i32 1941348861, label %originalBBpart287
    i32 1074213400, label %for.body13
    i32 1256491357, label %if.then
    i32 165975225, label %if.else
    i32 1169337315, label %if.then26
    i32 1321692915, label %if.else39
    i32 -2089817855, label %originalBB89
    i32 1040761308, label %originalBBpart2144
    i32 -140336960, label %if.end
    i32 -2719565, label %if.end63
    i32 40206962, label %for.inc
    i32 -455680148, label %for.end
    i32 -336208579, label %originalBB146
    i32 -1380117981, label %originalBBpart2148
    i32 -2069894765, label %for.cond67
    i32 -181350782, label %for.body69
    i32 1230166016, label %if.then74
    i32 1356231808, label %if.end78
    i32 1618517008, label %originalBB150
    i32 111892349, label %originalBBpart2152
    i32 1122315685, label %for.inc79
    i32 2022828469, label %originalBB154
    i32 -718596948, label %originalBBpart2164
    i32 1571557625, label %for.end80
    i32 -12495522, label %originalBB166
    i32 -989899252, label %originalBBpart2168
    i32 -1950411514, label %for.inc82
    i32 1533826143, label %for.end84
    i32 1651769409, label %originalBBalteredBB
    i32 1545671937, label %originalBB85alteredBB
    i32 -1663964258, label %originalBB89alteredBB
    i32 501730325, label %originalBB146alteredBB
    i32 -1884812966, label %originalBB150alteredBB
    i32 -905548295, label %originalBB154alteredBB
    i32 1738124307, label %originalBB166alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB166alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc82, %originalBBpart2168, %originalBB166, %for.end80, %originalBBpart2164, %originalBB154, %for.inc79, %originalBBpart2152, %originalBB150, %if.end78, %if.then74, %for.body69, %for.cond67, %originalBBpart2148, %originalBB146, %for.end, %for.inc, %if.end63, %if.end, %originalBBpart2144, %originalBB89, %if.else39, %if.then26, %if.else, %if.then, %for.body13, %originalBBpart287, %originalBB85, %for.cond11, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -12495522, %originalBB166alteredBB ], [ 2022828469, %originalBB154alteredBB ], [ 1618517008, %originalBB150alteredBB ], [ -336208579, %originalBB146alteredBB ], [ -2089817855, %originalBB89alteredBB ], [ -1902919176, %originalBB85alteredBB ], [ 231456508, %originalBBalteredBB ], [ -396967283, %for.inc82 ], [ -1950411514, %originalBBpart2168 ], [ %178, %originalBB166 ], [ %169, %for.end80 ], [ -2069894765, %originalBBpart2164 ], [ %160, %originalBB154 ], [ %149, %for.inc79 ], [ 1122315685, %originalBBpart2152 ], [ %140, %originalBB150 ], [ %131, %if.end78 ], [ 1356231808, %if.then74 ], [ %120, %for.body69 ], [ %117, %for.cond67 ], [ -2069894765, %originalBBpart2148 ], [ %115, %originalBB146 ], [ %106, %for.end ], [ -1776335262, %for.inc ], [ 40206962, %if.end63 ], [ -2719565, %if.end ], [ -140336960, %originalBBpart2144 ], [ %92, %originalBB89 ], [ %70, %if.else39 ], [ -140336960, %if.then26 ], [ %54, %if.else ], [ -2719565, %if.then ], [ %46, %for.body13 ], [ %44, %originalBBpart287 ], [ %43, %originalBB85 ], [ %33, %for.cond11 ], [ -1776335262, %for.body ], [ %20, %for.cond ], [ -396967283, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem171.0..reg2mem171.0..reg2mem171.0..reload172 = load volatile i1, i1* %.reg2mem171, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem171.0..reg2mem171.0..reg2mem171.0..reload172
  %8 = select i1 %7, i32 231456508, i32 1651769409
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %integer1 = alloca [101 x i8], align 16
  store [101 x i8]* %integer1, [101 x i8]** %integer1.reg2mem, align 8
  %integer2 = alloca [101 x i8], align 16
  store [101 x i8]* %integer2, [101 x i8]** %integer2.reg2mem, align 8
  %answer = alloca [101 x i8], align 16
  store [101 x i8]* %answer, [101 x i8]** %answer.reg2mem, align 8
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem, align 8
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %j66 = alloca i32, align 4
  store i32* %j66, i32** %j66.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload173 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload173)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -113713853, i32 1651769409
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -423823792, i32 1533826143
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %integer1.reg2mem.0.integer1.reg2mem.0.integer1.reg2mem.0.integer1.reload186 = load volatile [101 x i8]*, [101 x i8]** %integer1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %integer1.reg2mem.0.integer1.reg2mem.0.integer1.reg2mem.0.integer1.reload186, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %integer2.reg2mem.0.integer2.reg2mem.0.integer2.reg2mem.0.integer2.reload191 = load volatile [101 x i8]*, [101 x i8]** %integer2.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %integer2.reg2mem.0.integer2.reg2mem.0.integer2.reg2mem.0.integer2.reload191, i64 0, i64 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call1, i8* %arraydecay2)
  %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload197 = load volatile [101 x i8]*, [101 x i8]** %answer.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload197, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %arraydecay4, i8 0, i64 101, i1 false)
  %integer1.reg2mem.0.integer1.reg2mem.0.integer1.reg2mem.0.integer1.reload185 = load volatile [101 x i8]*, [101 x i8]** %integer1.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %integer1.reg2mem.0.integer1.reg2mem.0.integer1.reg2mem.0.integer1.reload185, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #7
  %conv = trunc i64 %call6 to i32
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload198 = load volatile i32*, i32** %len1.reg2mem, align 8
  store i32 %conv, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload198, align 4
  %integer2.reg2mem.0.integer2.reg2mem.0.integer2.reg2mem.0.integer2.reload190 = load volatile [101 x i8]*, [101 x i8]** %integer2.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %integer2.reg2mem.0.integer2.reg2mem.0.integer2.reg2mem.0.integer2.reload190, i64 0, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay7) #7
  %conv9 = trunc i64 %call8 to i32
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload199 = load volatile i32*, i32** %len2.reg2mem, align 8
  store i32 %conv9, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload199, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload = load volatile i32*, i32** %len1.reg2mem, align 8
  %21 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload, align 4
  %22 = add i32 %21, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %22, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212, align 4
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload = load volatile i32*, i32** %len2.reg2mem, align 8
  %23 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload, align 4
  %24 = add i32 %23, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload219 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %24, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload219, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload225 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 99, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload225, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1902919176, i32 1545671937
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211 = load volatile i32*, i32** %j.reg2mem, align 8
  %34 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211, align 4
  %cmp12 = icmp sgt i32 %34, -1
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1941348861, i32 1545671937
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %44 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1074213400, i32 -455680148
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload218 = load volatile i32*, i32** %k.reg2mem, align 8
  %45 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload218, align 4
  %cmp14 = icmp slt i32 %45, 0
  %46 = select i1 %cmp14, i32 1256491357, i32 165975225
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210 = load volatile i32*, i32** %j.reg2mem, align 8
  %47 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210, align 4
  %idxprom = sext i32 %47 to i64
  %integer1.reg2mem.0.integer1.reg2mem.0.integer1.reg2mem.0.integer1.reload184 = load volatile [101 x i8]*, [101 x i8]** %integer1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %integer1.reg2mem.0.integer1.reg2mem.0.integer1.reg2mem.0.integer1.reload184, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload224 = load volatile i32*, i32** %count.reg2mem, align 8
  %49 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload224, align 4
  %idxprom15 = sext i32 %49 to i64
  %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload196 = load volatile [101 x i8]*, [101 x i8]** %answer.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload196, i64 0, i64 %idxprom15
  store i8 %48, i8* %arrayidx16, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209 = load volatile i32*, i32** %j.reg2mem, align 8
  %50 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209, align 4
  %idxprom17 = sext i32 %50 to i64
  %integer1.reg2mem.0.integer1.reg2mem.0.integer1.reg2mem.0.integer1.reload183 = load volatile [101 x i8]*, [101 x i8]** %integer1.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %integer1.reg2mem.0.integer1.reg2mem.0.integer1.reg2mem.0.integer1.reload183, i64 0, i64 %idxprom17
  %51 = load i8, i8* %arrayidx18, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload217 = load volatile i32*, i32** %k.reg2mem, align 8
  %52 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload217, align 4
  %idxprom21 = sext i32 %52 to i64
  %integer2.reg2mem.0.integer2.reg2mem.0.integer2.reg2mem.0.integer2.reload189 = load volatile [101 x i8]*, [101 x i8]** %integer2.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %integer2.reg2mem.0.integer2.reg2mem.0.integer2.reg2mem.0.integer2.reload189, i64 0, i64 %idxprom21
  %53 = load i8, i8* %arrayidx22, align 1
  %cmp25.not = icmp slt i8 %51, %53
  %54 = select i1 %cmp25.not, i32 1321692915, i32 1169337315
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i32*, i32** %j.reg2mem, align 8
  %55 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208, align 4
  %idxprom27 = sext i32 %55 to i64
  %integer1.reg2mem.0.integer1.reg2mem.0.integer1.reg2mem.0.integer1.reload182 = load volatile [101 x i8]*, [101 x i8]** %integer1.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %integer1.reg2mem.0.integer1.reg2mem.0.integer1.reg2mem.0.integer1.reload182, i64 0, i64 %idxprom27
  %56 = load i8, i8* %arrayidx28, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload216 = load volatile i32*, i32** %k.reg2mem, align 8
  %57 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload216, align 4
  %idxprom31 = sext i32 %57 to i64
  %integer2.reg2mem.0.integer2.reg2mem.0.integer2.reg2mem.0.integer2.reload188 = load volatile [101 x i8]*, [101 x i8]** %integer2.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [101 x i8], [101 x i8]* %integer2.reg2mem.0.integer2.reg2mem.0.integer2.reg2mem.0.integer2.reload188, i64 0, i64 %idxprom31
  %58 = load i8, i8* %arrayidx32, align 1
  %59 = add i8 %56, 48
  %60 = sub i8 %59, %58
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload223 = load volatile i32*, i32** %count.reg2mem, align 8
  %61 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload223, align 4
  %idxprom37 = sext i32 %61 to i64
  %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload195 = load volatile [101 x i8]*, [101 x i8]** %answer.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [101 x i8], [101 x i8]* %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload195, i64 0, i64 %idxprom37
  store i8 %60, i8* %arrayidx38, align 1
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -2089817855, i32 -1663964258
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207, align 4
  %72 = add i32 %71, -1
  %idxprom41 = sext i32 %72 to i64
  %integer1.reg2mem.0.integer1.reg2mem.0.integer1.reg2mem.0.integer1.reload181 = load volatile [101 x i8]*, [101 x i8]** %integer1.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [101 x i8], [101 x i8]* %integer1.reg2mem.0.integer1.reg2mem.0.integer1.reg2mem.0.integer1.reload181, i64 0, i64 %idxprom41
  %73 = load i8, i8* %arrayidx42, align 1
  %74 = add i8 %73, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i32*, i32** %j.reg2mem, align 8
  %75 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206, align 4
  %76 = add i32 %75, -1
  %idxprom47 = sext i32 %76 to i64
  %integer1.reg2mem.0.integer1.reg2mem.0.integer1.reg2mem.0.integer1.reload180 = load volatile [101 x i8]*, [101 x i8]** %integer1.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [101 x i8], [101 x i8]* %integer1.reg2mem.0.integer1.reg2mem.0.integer1.reg2mem.0.integer1.reload180, i64 0, i64 %idxprom47
  store i8 %74, i8* %arrayidx48, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i32*, i32** %j.reg2mem, align 8
  %77 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205, align 4
  %idxprom49 = sext i32 %77 to i64
  %integer1.reg2mem.0.integer1.reg2mem.0.integer1.reg2mem.0.integer1.reload179 = load volatile [101 x i8]*, [101 x i8]** %integer1.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [101 x i8], [101 x i8]* %integer1.reg2mem.0.integer1.reg2mem.0.integer1.reg2mem.0.integer1.reload179, i64 0, i64 %idxprom49
  %78 = load i8, i8* %arrayidx50, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload215 = load volatile i32*, i32** %k.reg2mem, align 8
  %79 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload215, align 4
  %idxprom54 = sext i32 %79 to i64
  %integer2.reg2mem.0.integer2.reg2mem.0.integer2.reg2mem.0.integer2.reload187 = load volatile [101 x i8]*, [101 x i8]** %integer2.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [101 x i8], [101 x i8]* %integer2.reg2mem.0.integer2.reg2mem.0.integer2.reg2mem.0.integer2.reload187, i64 0, i64 %idxprom54
  %80 = load i8, i8* %arrayidx55, align 1
  %81 = add i8 %78, 58
  %82 = sub i8 %81, %80
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload222 = load volatile i32*, i32** %count.reg2mem, align 8
  %83 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload222, align 4
  %idxprom61 = sext i32 %83 to i64
  %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload194 = load volatile [101 x i8]*, [101 x i8]** %answer.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [101 x i8], [101 x i8]* %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload194, i64 0, i64 %idxprom61
  store i8 %82, i8* %arrayidx62, align 1
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1040761308, i32 -1663964258
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i32*, i32** %j.reg2mem, align 8
  %93 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204, align 4
  %.neg = add i32 %93, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload214 = load volatile i32*, i32** %k.reg2mem, align 8
  %94 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload214, align 4
  %95 = add i32 %94, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload213 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %95, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload213, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload221 = load volatile i32*, i32** %count.reg2mem, align 8
  %96 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload221, align 4
  %97 = add i32 %96, -1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload220 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %97, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload220, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -336208579, i32 501730325
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %j66.reg2mem.0.j66.reg2mem.0.j66.reg2mem.0.j66.reload233 = load volatile i32*, i32** %j66.reg2mem, align 8
  store i32 0, i32* %j66.reg2mem.0.j66.reg2mem.0.j66.reg2mem.0.j66.reload233, align 4
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1380117981, i32 501730325
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %j66.reg2mem.0.j66.reg2mem.0.j66.reg2mem.0.j66.reload232 = load volatile i32*, i32** %j66.reg2mem, align 8
  %116 = load i32, i32* %j66.reg2mem.0.j66.reg2mem.0.j66.reg2mem.0.j66.reload232, align 4
  %cmp68 = icmp slt i32 %116, 100
  %117 = select i1 %cmp68, i32 -181350782, i32 1571557625
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %j66.reg2mem.0.j66.reg2mem.0.j66.reg2mem.0.j66.reload231 = load volatile i32*, i32** %j66.reg2mem, align 8
  %118 = load i32, i32* %j66.reg2mem.0.j66.reg2mem.0.j66.reg2mem.0.j66.reload231, align 4
  %idxprom70 = sext i32 %118 to i64
  %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload193 = load volatile [101 x i8]*, [101 x i8]** %answer.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [101 x i8], [101 x i8]* %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload193, i64 0, i64 %idxprom70
  %119 = load i8, i8* %arrayidx71, align 1
  %cmp73.not = icmp eq i8 %119, 0
  %120 = select i1 %cmp73.not, i32 1356231808, i32 1230166016
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %j66.reg2mem.0.j66.reg2mem.0.j66.reg2mem.0.j66.reload230 = load volatile i32*, i32** %j66.reg2mem, align 8
  %121 = load i32, i32* %j66.reg2mem.0.j66.reg2mem.0.j66.reg2mem.0.j66.reload230, align 4
  %idxprom75 = sext i32 %121 to i64
  %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload192 = load volatile [101 x i8]*, [101 x i8]** %answer.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [101 x i8], [101 x i8]* %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload192, i64 0, i64 %idxprom75
  %122 = load i8, i8* %arrayidx76, align 1
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %122)
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1618517008, i32 -1884812966
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 111892349, i32 -1884812966
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 2022828469, i32 -905548295
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %j66.reg2mem.0.j66.reg2mem.0.j66.reg2mem.0.j66.reload229 = load volatile i32*, i32** %j66.reg2mem, align 8
  %150 = load i32, i32* %j66.reg2mem.0.j66.reg2mem.0.j66.reg2mem.0.j66.reload229, align 4
  %151 = add i32 %150, 1
  %j66.reg2mem.0.j66.reg2mem.0.j66.reg2mem.0.j66.reload228 = load volatile i32*, i32** %j66.reg2mem, align 8
  store i32 %151, i32* %j66.reg2mem.0.j66.reg2mem.0.j66.reg2mem.0.j66.reload228, align 4
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -718596948, i32 -905548295
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -12495522, i32 1738124307
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -989899252, i32 1738124307
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %180 = add i32 %179, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %180, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  %181 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 4
  %182 = add i32 %181, -1
  %idxprom41alteredBB = sext i32 %182 to i64
  %integer1.reg2mem.0.integer1.reg2mem.0.integer1.reg2mem.0.integer1.reload178 = load volatile [101 x i8]*, [101 x i8]** %integer1.reg2mem, align 8
  %arrayidx42alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %integer1.reg2mem.0.integer1.reg2mem.0.integer1.reg2mem.0.integer1.reload178, i64 0, i64 %idxprom41alteredBB
  %183 = load i8, i8* %arrayidx42alteredBB, align 1
  %184 = add i8 %183, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  %185 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200, align 4
  %186 = add i32 %185, -1
  %idxprom47alteredBB = sext i32 %186 to i64
  %integer1.reg2mem.0.integer1.reg2mem.0.integer1.reg2mem.0.integer1.reload177 = load volatile [101 x i8]*, [101 x i8]** %integer1.reg2mem, align 8
  %arrayidx48alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %integer1.reg2mem.0.integer1.reg2mem.0.integer1.reg2mem.0.integer1.reload177, i64 0, i64 %idxprom47alteredBB
  store i8 %184, i8* %arrayidx48alteredBB, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %187 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom49alteredBB = sext i32 %187 to i64
  %integer1.reg2mem.0.integer1.reg2mem.0.integer1.reg2mem.0.integer1.reload = load volatile [101 x i8]*, [101 x i8]** %integer1.reg2mem, align 8
  %arrayidx50alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %integer1.reg2mem.0.integer1.reg2mem.0.integer1.reg2mem.0.integer1.reload, i64 0, i64 %idxprom49alteredBB
  %188 = load i8, i8* %arrayidx50alteredBB, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %189 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom54alteredBB = sext i32 %189 to i64
  %integer2.reg2mem.0.integer2.reg2mem.0.integer2.reg2mem.0.integer2.reload = load volatile [101 x i8]*, [101 x i8]** %integer2.reg2mem, align 8
  %arrayidx55alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %integer2.reg2mem.0.integer2.reg2mem.0.integer2.reg2mem.0.integer2.reload, i64 0, i64 %idxprom54alteredBB
  %190 = load i8, i8* %arrayidx55alteredBB, align 1
  %191 = add i8 %188, 58
  %192 = sub i8 %191, %190
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  %193 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 4
  %idxprom61alteredBB = sext i32 %193 to i64
  %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload = load volatile [101 x i8]*, [101 x i8]** %answer.reg2mem, align 8
  %arrayidx62alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload, i64 0, i64 %idxprom61alteredBB
  store i8 %192, i8* %arrayidx62alteredBB, align 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %j66.reg2mem.0.j66.reg2mem.0.j66.reg2mem.0.j66.reload227 = load volatile i32*, i32** %j66.reg2mem, align 8
  store i32 0, i32* %j66.reg2mem.0.j66.reg2mem.0.j66.reg2mem.0.j66.reload227, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %j66.reg2mem.0.j66.reg2mem.0.j66.reg2mem.0.j66.reload226 = load volatile i32*, i32** %j66.reg2mem, align 8
  %194 = load i32, i32* %j66.reg2mem.0.j66.reg2mem.0.j66.reg2mem.0.j66.reload226, align 4
  %195 = add i32 %194, 1
  %j66.reg2mem.0.j66.reg2mem.0.j66.reg2mem.0.j66.reload = load volatile i32*, i32** %j66.reg2mem, align 8
  store i32 %195, i32* %j66.reg2mem.0.j66.reg2mem.0.j66.reg2mem.0.j66.reload, align 4
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1370.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

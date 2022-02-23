; ModuleID = 'build_ollvm/programs/50/1040.ll'
source_filename = "source-C-CXX/50/1040.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1040.cpp, i8* null }]
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
  %cmp91.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i83.reg2mem = alloca i32*, align 8
  %i61.reg2mem = alloca i32*, align 8
  %tempx.reg2mem = alloca i32*, align 8
  %temp.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca [500 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %chuan.reg2mem = alloca [500 x [500 x i8]]*, align 8
  %l.reg2mem = alloca i32*, align 8
  %word.reg2mem = alloca [500 x i8]*, align 8
  %m.reg2mem = alloca i32*, align 8
  %.reg2mem203 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem203, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -635722052, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -635722052, label %first
    i32 1157258232, label %originalBB
    i32 -586880622, label %originalBBpart2
    i32 1478730513, label %for.cond
    i32 -1070547975, label %originalBB103
    i32 1038804279, label %originalBBpart2115
    i32 528778084, label %for.body
    i32 978245025, label %for.cond5
    i32 -530634599, label %for.body7
    i32 57723257, label %originalBB117
    i32 1544438888, label %originalBBpart2122
    i32 1828507789, label %for.inc
    i32 -674907742, label %for.end
    i32 521807853, label %originalBB124
    i32 -445222866, label %originalBBpart2126
    i32 383347148, label %for.inc17
    i32 47646949, label %originalBB128
    i32 1406327732, label %originalBBpart2132
    i32 -912296856, label %for.end19
    i32 65816691, label %for.cond20
    i32 500366816, label %for.body24
    i32 -1334425929, label %originalBB134
    i32 1652382421, label %originalBBpart2136
    i32 1143936336, label %for.cond25
    i32 1228918972, label %originalBB138
    i32 -1704907438, label %originalBBpart2164
    i32 -1094941449, label %for.body29
    i32 1208283863, label %for.cond30
    i32 -1639674686, label %for.body32
    i32 -2009284162, label %if.then
    i32 -1265440537, label %if.end
    i32 -2069910518, label %originalBB166
    i32 -12934550, label %originalBBpart2168
    i32 -251369565, label %for.inc45
    i32 -844984571, label %for.end47
    i32 205163233, label %if.then49
    i32 769876080, label %originalBB170
    i32 -1376827050, label %originalBBpart2176
    i32 -2086437253, label %if.end53
    i32 1689660126, label %for.inc54
    i32 1817410681, label %originalBB178
    i32 -2098515703, label %originalBBpart2184
    i32 -882708363, label %for.end56
    i32 1231803136, label %for.inc57
    i32 -727846989, label %for.end59
    i32 -2038311579, label %for.cond62
    i32 -1689665463, label %for.body64
    i32 -180905191, label %originalBB186
    i32 -499557269, label %originalBBpart2188
    i32 2023730371, label %if.then68
    i32 -74663282, label %if.end71
    i32 644967670, label %for.inc72
    i32 -411761839, label %for.end74
    i32 1504649360, label %originalBB190
    i32 -1128075015, label %originalBBpart2192
    i32 2014776095, label %if.then76
    i32 -1992066355, label %if.else
    i32 -1063010944, label %for.cond84
    i32 -224653277, label %for.body86
    i32 480570201, label %originalBB194
    i32 -382406135, label %originalBBpart2196
    i32 411797455, label %if.then92
    i32 1447406977, label %if.end98
    i32 -2034459333, label %originalBB198
    i32 1349258174, label %originalBBpart2200
    i32 868639415, label %for.inc99
    i32 1803178771, label %for.end101
    i32 1317446657, label %if.end102
    i32 1755987407, label %originalBBalteredBB
    i32 -1136355793, label %originalBB103alteredBB
    i32 -1772628416, label %originalBB117alteredBB
    i32 -1522993053, label %originalBB124alteredBB
    i32 1643708679, label %originalBB128alteredBB
    i32 -1924888214, label %originalBB134alteredBB
    i32 442274035, label %originalBB138alteredBB
    i32 77108781, label %originalBB166alteredBB
    i32 -978562407, label %originalBB170alteredBB
    i32 863657412, label %originalBB178alteredBB
    i32 858317100, label %originalBB186alteredBB
    i32 1074395231, label %originalBB190alteredBB
    i32 -242941154, label %originalBB194alteredBB
    i32 -2104266300, label %originalBB198alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB178alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB117alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.end101, %for.inc99, %originalBBpart2200, %originalBB198, %if.end98, %if.then92, %originalBBpart2196, %originalBB194, %for.body86, %for.cond84, %if.else, %if.then76, %originalBBpart2192, %originalBB190, %for.end74, %for.inc72, %if.end71, %if.then68, %originalBBpart2188, %originalBB186, %for.body64, %for.cond62, %for.end59, %for.inc57, %for.end56, %originalBBpart2184, %originalBB178, %for.inc54, %if.end53, %originalBBpart2176, %originalBB170, %if.then49, %for.end47, %for.inc45, %originalBBpart2168, %originalBB166, %if.end, %if.then, %for.body32, %for.cond30, %for.body29, %originalBBpart2164, %originalBB138, %for.cond25, %originalBBpart2136, %originalBB134, %for.body24, %for.cond20, %for.end19, %originalBBpart2132, %originalBB128, %for.inc17, %originalBBpart2126, %originalBB124, %for.end, %for.inc, %originalBBpart2122, %originalBB117, %for.body7, %for.cond5, %for.body, %originalBBpart2115, %originalBB103, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2034459333, %originalBB198alteredBB ], [ 480570201, %originalBB194alteredBB ], [ 1504649360, %originalBB190alteredBB ], [ -180905191, %originalBB186alteredBB ], [ 1817410681, %originalBB178alteredBB ], [ 769876080, %originalBB170alteredBB ], [ -2069910518, %originalBB166alteredBB ], [ 1228918972, %originalBB138alteredBB ], [ -1334425929, %originalBB134alteredBB ], [ 47646949, %originalBB128alteredBB ], [ 521807853, %originalBB124alteredBB ], [ 57723257, %originalBB117alteredBB ], [ -1070547975, %originalBB103alteredBB ], [ 1157258232, %originalBBalteredBB ], [ 1317446657, %for.end101 ], [ -1063010944, %for.inc99 ], [ 868639415, %originalBBpart2200 ], [ %335, %originalBB198 ], [ %326, %if.end98 ], [ 1447406977, %if.then92 ], [ %316, %originalBBpart2196 ], [ %315, %originalBB194 ], [ %302, %for.body86 ], [ %293, %for.cond84 ], [ -1063010944, %if.else ], [ 1317446657, %if.then76 ], [ %288, %originalBBpart2192 ], [ %287, %originalBB190 ], [ %277, %for.end74 ], [ -2038311579, %for.inc72 ], [ 644967670, %if.end71 ], [ -74663282, %if.then68 ], [ %263, %originalBBpart2188 ], [ %262, %originalBB186 ], [ %250, %for.body64 ], [ %241, %for.cond62 ], [ -2038311579, %for.end59 ], [ 65816691, %for.inc57 ], [ 1231803136, %for.end56 ], [ 1143936336, %originalBBpart2184 ], [ %235, %originalBB178 ], [ %224, %for.inc54 ], [ 1689660126, %if.end53 ], [ -2086437253, %originalBBpart2176 ], [ %215, %originalBB170 ], [ %203, %if.then49 ], [ %194, %for.end47 ], [ 1208283863, %for.inc45 ], [ -251369565, %originalBBpart2168 ], [ %190, %originalBB166 ], [ %181, %if.end ], [ -844984571, %if.then ], [ %170, %for.body32 ], [ %163, %for.cond30 ], [ 1208283863, %for.body29 ], [ %160, %originalBBpart2164 ], [ %159, %originalBB138 ], [ %145, %for.cond25 ], [ 1143936336, %originalBBpart2136 ], [ %136, %originalBB134 ], [ %126, %for.body24 ], [ %117, %for.cond20 ], [ 65816691, %for.end19 ], [ 1478730513, %originalBBpart2132 ], [ %110, %originalBB128 ], [ %99, %for.inc17 ], [ 383347148, %originalBBpart2126 ], [ %90, %originalBB124 ], [ %79, %for.end ], [ 978245025, %for.inc ], [ 1828507789, %originalBBpart2122 ], [ %68, %originalBB117 ], [ %53, %for.body7 ], [ %44, %for.cond5 ], [ 978245025, %for.body ], [ %41, %originalBBpart2115 ], [ %40, %originalBB103 ], [ %26, %for.cond ], [ 1478730513, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem203.0..reg2mem203.0..reg2mem203.0..reload204 = load volatile i1, i1* %.reg2mem203, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem203.0..reg2mem203.0..reg2mem203.0..reload204
  %8 = select i1 %7, i32 1157258232, i32 1755987407
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %word = alloca [500 x i8], align 16
  store [500 x i8]* %word, [500 x i8]** %word.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %chuan = alloca [500 x [500 x i8]], align 16
  store [500 x [500 x i8]]* %chuan, [500 x [500 x i8]]** %chuan.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %num = alloca [500 x i32], align 16
  store [500 x i32]* %num, [500 x i32]** %num.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %tempx = alloca i32, align 4
  store i32* %tempx, i32** %tempx.reg2mem, align 8
  %i61 = alloca i32, align 4
  store i32* %i61, i32** %i61.reg2mem, align 8
  %i83 = alloca i32, align 4
  store i32* %i83, i32** %i83.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload212 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload212, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload211 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload211)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload215 = load volatile [500 x i8]*, [500 x i8]** %word.reg2mem, align 8
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload215, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay, i64 500)
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload223 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload223, align 4
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload214 = load volatile [500 x i8]*, [500 x i8]** %word.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload214, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #7
  %conv = trunc i64 %call4 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload222 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload222, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -586880622, i32 1755987407
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1070547975, i32 -1136355793
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload221 = load volatile i32*, i32** %l.reg2mem, align 8
  %28 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload221, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload210 = load volatile i32*, i32** %m.reg2mem, align 8
  %29 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload210, align 4
  %30 = add i32 %28, 1
  %31 = sub i32 %30, %29
  %cmp = icmp slt i32 %27, %31
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1038804279, i32 -1136355793
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %41 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 528778084, i32 -912296856
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload209 = load volatile i32*, i32** %m.reg2mem, align 8
  %43 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload209, align 4
  %cmp6 = icmp slt i32 %42, %43
  %44 = select i1 %cmp6, i32 -530634599, i32 -674907742
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 57723257, i32 -1772628416
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249 = load volatile i32*, i32** %j.reg2mem, align 8
  %55 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249, align 4
  %56 = add i32 %55, %54
  %idxprom = sext i32 %56 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload213 = load volatile [500 x i8]*, [500 x i8]** %word.reg2mem, align 8
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload213, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %idxprom9 = sext i32 %58 to i64
  %chuan.reg2mem.0.chuan.reg2mem.0.chuan.reg2mem.0.chuan.reload229 = load volatile [500 x [500 x i8]]*, [500 x [500 x i8]]** %chuan.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248 = load volatile i32*, i32** %j.reg2mem, align 8
  %59 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248, align 4
  %idxprom11 = sext i32 %59 to i64
  %arrayidx12 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %chuan.reg2mem.0.chuan.reg2mem.0.chuan.reg2mem.0.chuan.reload229, i64 0, i64 %idxprom9, i64 %idxprom11
  store i8 %57, i8* %arrayidx12, align 1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1544438888, i32 -1772628416
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247 = load volatile i32*, i32** %j.reg2mem, align 8
  %69 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247, align 4
  %70 = add i32 %69, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %70, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 521807853, i32 -1522993053
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %idxprom13 = sext i32 %80 to i64
  %chuan.reg2mem.0.chuan.reg2mem.0.chuan.reg2mem.0.chuan.reload228 = load volatile [500 x [500 x i8]]*, [500 x [500 x i8]]** %chuan.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245 = load volatile i32*, i32** %j.reg2mem, align 8
  %81 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245, align 4
  %idxprom15 = sext i32 %81 to i64
  %arrayidx16 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %chuan.reg2mem.0.chuan.reg2mem.0.chuan.reg2mem.0.chuan.reload228, i64 0, i64 %idxprom13, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -445222866, i32 -1522993053
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 47646949, i32 1643708679
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %101 = add i32 %100, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %101, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1406327732, i32 1643708679
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload263 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem, align 8
  %111 = bitcast [500 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload263 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %111, i8 0, i64 2000, i1 false)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload271 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload271, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload270 = load volatile i32*, i32** %x.reg2mem, align 8
  %112 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload270, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload220 = load volatile i32*, i32** %l.reg2mem, align 8
  %113 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload220, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload208 = load volatile i32*, i32** %m.reg2mem, align 8
  %114 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload208, align 4
  %115 = add i32 %113, 1
  %116 = sub i32 %115, %114
  %cmp23 = icmp slt i32 %112, %116
  %117 = select i1 %cmp23, i32 500366816, i32 -727846989
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1334425929, i32 -1924888214
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload269 = load volatile i32*, i32** %x.reg2mem, align 8
  %127 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload269, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload279 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %127, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload279, align 4
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1652382421, i32 -1924888214
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1228918972, i32 442274035
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload278 = load volatile i32*, i32** %y.reg2mem, align 8
  %146 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload278, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload219 = load volatile i32*, i32** %l.reg2mem, align 8
  %147 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload219, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload207 = load volatile i32*, i32** %m.reg2mem, align 8
  %148 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload207, align 4
  %149 = add i32 %147, 1
  %150 = sub i32 %149, %148
  %cmp28 = icmp slt i32 %146, %150
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1704907438, i32 442274035
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %160 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1094941449, i32 -882708363
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload282 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload282, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload287 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload287, align 4
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload286 = load volatile i32*, i32** %p.reg2mem, align 8
  %161 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload286, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload206 = load volatile i32*, i32** %m.reg2mem, align 8
  %162 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload206, align 4
  %cmp31 = icmp slt i32 %161, %162
  %163 = select i1 %cmp31, i32 -1639674686, i32 -844984571
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload277 = load volatile i32*, i32** %y.reg2mem, align 8
  %164 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload277, align 4
  %idxprom33 = sext i32 %164 to i64
  %chuan.reg2mem.0.chuan.reg2mem.0.chuan.reg2mem.0.chuan.reload227 = load volatile [500 x [500 x i8]]*, [500 x [500 x i8]]** %chuan.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload285 = load volatile i32*, i32** %p.reg2mem, align 8
  %165 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload285, align 4
  %idxprom35 = sext i32 %165 to i64
  %arrayidx36 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %chuan.reg2mem.0.chuan.reg2mem.0.chuan.reg2mem.0.chuan.reload227, i64 0, i64 %idxprom33, i64 %idxprom35
  %166 = load i8, i8* %arrayidx36, align 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload268 = load volatile i32*, i32** %x.reg2mem, align 8
  %167 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload268, align 4
  %idxprom38 = sext i32 %167 to i64
  %chuan.reg2mem.0.chuan.reg2mem.0.chuan.reg2mem.0.chuan.reload226 = load volatile [500 x [500 x i8]]*, [500 x [500 x i8]]** %chuan.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload284 = load volatile i32*, i32** %p.reg2mem, align 8
  %168 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload284, align 4
  %idxprom40 = sext i32 %168 to i64
  %arrayidx41 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %chuan.reg2mem.0.chuan.reg2mem.0.chuan.reg2mem.0.chuan.reload226, i64 0, i64 %idxprom38, i64 %idxprom40
  %169 = load i8, i8* %arrayidx41, align 1
  %cmp43.not = icmp eq i8 %166, %169
  %170 = select i1 %cmp43.not, i32 -1265440537, i32 -2009284162
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload281 = load volatile i32*, i32** %sum.reg2mem, align 8
  %171 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload281, align 4
  %172 = add i32 %171, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload280 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %172, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload280, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -2069910518, i32 77108781
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -12934550, i32 77108781
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload283 = load volatile i32*, i32** %p.reg2mem, align 8
  %191 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload283, align 4
  %192 = add i32 %191, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %192, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %193 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %cmp48 = icmp eq i32 %193, 0
  %194 = select i1 %cmp48, i32 205163233, i32 -2086437253
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 769876080, i32 -978562407
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload267 = load volatile i32*, i32** %x.reg2mem, align 8
  %204 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload267, align 4
  %idxprom50 = sext i32 %204 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload262 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [500 x i32], [500 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload262, i64 0, i64 %idxprom50
  %205 = load i32, i32* %arrayidx51, align 4
  %206 = add i32 %205, 1
  store i32 %206, i32* %arrayidx51, align 4
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1376827050, i32 -978562407
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1817410681, i32 863657412
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload276 = load volatile i32*, i32** %y.reg2mem, align 8
  %225 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload276, align 4
  %226 = add i32 %225, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload275 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %226, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload275, align 4
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -2098515703, i32 863657412
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload266 = load volatile i32*, i32** %x.reg2mem, align 8
  %236 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload266, align 4
  %237 = add i32 %236, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload265 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %237, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload265, align 4
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload261 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [500 x i32], [500 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload261, i64 0, i64 0
  %238 = load i32, i32* %arrayidx60, align 16
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload292 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %238, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload292, align 4
  %tempx.reg2mem.0.tempx.reg2mem.0.tempx.reg2mem.0.tempx.reload296 = load volatile i32*, i32** %tempx.reg2mem, align 8
  store i32 0, i32* %tempx.reg2mem.0.tempx.reg2mem.0.tempx.reg2mem.0.tempx.reload296, align 4
  %i61.reg2mem.0.i61.reg2mem.0.i61.reg2mem.0.i61.reload303 = load volatile i32*, i32** %i61.reg2mem, align 8
  store i32 1, i32* %i61.reg2mem.0.i61.reg2mem.0.i61.reg2mem.0.i61.reload303, align 4
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %i61.reg2mem.0.i61.reg2mem.0.i61.reg2mem.0.i61.reload302 = load volatile i32*, i32** %i61.reg2mem, align 8
  %239 = load i32, i32* %i61.reg2mem.0.i61.reg2mem.0.i61.reg2mem.0.i61.reload302, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload218 = load volatile i32*, i32** %l.reg2mem, align 8
  %240 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload218, align 4
  %cmp63 = icmp slt i32 %239, %240
  %241 = select i1 %cmp63, i32 -1689665463, i32 -411761839
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -180905191, i32 858317100
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %i61.reg2mem.0.i61.reg2mem.0.i61.reg2mem.0.i61.reload301 = load volatile i32*, i32** %i61.reg2mem, align 8
  %251 = load i32, i32* %i61.reg2mem.0.i61.reg2mem.0.i61.reg2mem.0.i61.reload301, align 4
  %idxprom65 = sext i32 %251 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload260 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [500 x i32], [500 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload260, i64 0, i64 %idxprom65
  %252 = load i32, i32* %arrayidx66, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload291 = load volatile i32*, i32** %temp.reg2mem, align 8
  %253 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload291, align 4
  %cmp67 = icmp sgt i32 %252, %253
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -499557269, i32 858317100
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %263 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 2023730371, i32 -74663282
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %i61.reg2mem.0.i61.reg2mem.0.i61.reg2mem.0.i61.reload300 = load volatile i32*, i32** %i61.reg2mem, align 8
  %264 = load i32, i32* %i61.reg2mem.0.i61.reg2mem.0.i61.reg2mem.0.i61.reload300, align 4
  %idxprom69 = sext i32 %264 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload259 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [500 x i32], [500 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload259, i64 0, i64 %idxprom69
  %265 = load i32, i32* %arrayidx70, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload290 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %265, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload290, align 4
  %i61.reg2mem.0.i61.reg2mem.0.i61.reg2mem.0.i61.reload299 = load volatile i32*, i32** %i61.reg2mem, align 8
  %266 = load i32, i32* %i61.reg2mem.0.i61.reg2mem.0.i61.reg2mem.0.i61.reload299, align 4
  %tempx.reg2mem.0.tempx.reg2mem.0.tempx.reg2mem.0.tempx.reload295 = load volatile i32*, i32** %tempx.reg2mem, align 8
  store i32 %266, i32* %tempx.reg2mem.0.tempx.reg2mem.0.tempx.reg2mem.0.tempx.reload295, align 4
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %i61.reg2mem.0.i61.reg2mem.0.i61.reg2mem.0.i61.reload298 = load volatile i32*, i32** %i61.reg2mem, align 8
  %267 = load i32, i32* %i61.reg2mem.0.i61.reg2mem.0.i61.reg2mem.0.i61.reload298, align 4
  %268 = add i32 %267, 1
  %i61.reg2mem.0.i61.reg2mem.0.i61.reg2mem.0.i61.reload297 = load volatile i32*, i32** %i61.reg2mem, align 8
  store i32 %268, i32* %i61.reg2mem.0.i61.reg2mem.0.i61.reg2mem.0.i61.reload297, align 4
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1504649360, i32 1074395231
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload289 = load volatile i32*, i32** %temp.reg2mem, align 8
  %278 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload289, align 4
  %cmp75 = icmp eq i32 %278, 1
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1128075015, i32 1074395231
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %288 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 2014776095, i32 -1992066355
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %tempx.reg2mem.0.tempx.reg2mem.0.tempx.reg2mem.0.tempx.reload294 = load volatile i32*, i32** %tempx.reg2mem, align 8
  %289 = load i32, i32* %tempx.reg2mem.0.tempx.reg2mem.0.tempx.reg2mem.0.tempx.reload294, align 4
  %idxprom79 = sext i32 %289 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload258 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [500 x i32], [500 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload258, i64 0, i64 %idxprom79
  %290 = load i32, i32* %arrayidx80, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %290)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i83.reg2mem.0.i83.reg2mem.0.i83.reg2mem.0.i83.reload309 = load volatile i32*, i32** %i83.reg2mem, align 8
  store i32 0, i32* %i83.reg2mem.0.i83.reg2mem.0.i83.reg2mem.0.i83.reload309, align 4
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %i83.reg2mem.0.i83.reg2mem.0.i83.reg2mem.0.i83.reload308 = load volatile i32*, i32** %i83.reg2mem, align 8
  %291 = load i32, i32* %i83.reg2mem.0.i83.reg2mem.0.i83.reg2mem.0.i83.reload308, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload217 = load volatile i32*, i32** %l.reg2mem, align 8
  %292 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload217, align 4
  %cmp85 = icmp slt i32 %291, %292
  %293 = select i1 %cmp85, i32 -224653277, i32 1803178771
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 480570201, i32 -242941154
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %i83.reg2mem.0.i83.reg2mem.0.i83.reg2mem.0.i83.reload307 = load volatile i32*, i32** %i83.reg2mem, align 8
  %303 = load i32, i32* %i83.reg2mem.0.i83.reg2mem.0.i83.reg2mem.0.i83.reload307, align 4
  %idxprom87 = sext i32 %303 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload257 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [500 x i32], [500 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload257, i64 0, i64 %idxprom87
  %304 = load i32, i32* %arrayidx88, align 4
  %tempx.reg2mem.0.tempx.reg2mem.0.tempx.reg2mem.0.tempx.reload293 = load volatile i32*, i32** %tempx.reg2mem, align 8
  %305 = load i32, i32* %tempx.reg2mem.0.tempx.reg2mem.0.tempx.reg2mem.0.tempx.reload293, align 4
  %idxprom89 = sext i32 %305 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload256 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [500 x i32], [500 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload256, i64 0, i64 %idxprom89
  %306 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %304, %306
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %307 = load i32, i32* @x.1, align 4
  %308 = load i32, i32* @y.2, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -382406135, i32 -242941154
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %316 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 411797455, i32 1447406977
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %i83.reg2mem.0.i83.reg2mem.0.i83.reg2mem.0.i83.reload306 = load volatile i32*, i32** %i83.reg2mem, align 8
  %317 = load i32, i32* %i83.reg2mem.0.i83.reg2mem.0.i83.reg2mem.0.i83.reload306, align 4
  %idxprom93 = sext i32 %317 to i64
  %chuan.reg2mem.0.chuan.reg2mem.0.chuan.reg2mem.0.chuan.reload225 = load volatile [500 x [500 x i8]]*, [500 x [500 x i8]]** %chuan.reg2mem, align 8
  %arraydecay95 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %chuan.reg2mem.0.chuan.reg2mem.0.chuan.reg2mem.0.chuan.reload225, i64 0, i64 %idxprom93, i64 0
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay95)
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %318 = load i32, i32* @x.1, align 4
  %319 = load i32, i32* @y.2, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -2034459333, i32 -2104266300
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %327 = load i32, i32* @x.1, align 4
  %328 = load i32, i32* @y.2, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 1349258174, i32 -2104266300
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %i83.reg2mem.0.i83.reg2mem.0.i83.reg2mem.0.i83.reload305 = load volatile i32*, i32** %i83.reg2mem, align 8
  %336 = load i32, i32* %i83.reg2mem.0.i83.reg2mem.0.i83.reg2mem.0.i83.reload305, align 4
  %.neg1 = add i32 %336, 1
  %i83.reg2mem.0.i83.reg2mem.0.i83.reg2mem.0.i83.reload304 = load volatile i32*, i32** %i83.reg2mem, align 8
  store i32 %.neg1, i32* %i83.reg2mem.0.i83.reg2mem.0.i83.reg2mem.0.i83.reload304, align 4
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %wordalteredBB = alloca [500 x i8], align 16
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %malteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %wordalteredBB, i64 0, i64 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecayalteredBB, i64 500)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload216 = load volatile i32*, i32** %l.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload205 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %337 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244 = load volatile i32*, i32** %j.reg2mem, align 8
  %338 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244, align 4
  %339 = add i32 %338, %337
  %idxpromalteredBB = sext i32 %339 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload = load volatile [500 x i8]*, [500 x i8]** %word.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload, i64 0, i64 %idxpromalteredBB
  %340 = load i8, i8* %arrayidxalteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %341 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %idxprom9alteredBB = sext i32 %341 to i64
  %chuan.reg2mem.0.chuan.reg2mem.0.chuan.reg2mem.0.chuan.reload224 = load volatile [500 x [500 x i8]]*, [500 x [500 x i8]]** %chuan.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243 = load volatile i32*, i32** %j.reg2mem, align 8
  %342 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243, align 4
  %idxprom11alteredBB = sext i32 %342 to i64
  %arrayidx12alteredBB = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %chuan.reg2mem.0.chuan.reg2mem.0.chuan.reg2mem.0.chuan.reload224, i64 0, i64 %idxprom9alteredBB, i64 %idxprom11alteredBB
  store i8 %340, i8* %arrayidx12alteredBB, align 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %343 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %idxprom13alteredBB = sext i32 %343 to i64
  %chuan.reg2mem.0.chuan.reg2mem.0.chuan.reg2mem.0.chuan.reload = load volatile [500 x [500 x i8]]*, [500 x [500 x i8]]** %chuan.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %344 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom15alteredBB = sext i32 %344 to i64
  %arrayidx16alteredBB = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %chuan.reg2mem.0.chuan.reg2mem.0.chuan.reg2mem.0.chuan.reload, i64 0, i64 %idxprom13alteredBB, i64 %idxprom15alteredBB
  store i8 0, i8* %arrayidx16alteredBB, align 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %345 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %346 = add i32 %345, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %346, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload264 = load volatile i32*, i32** %x.reg2mem, align 8
  %347 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload264, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload274 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %347, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload274, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload273 = load volatile i32*, i32** %y.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %348 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %idxprom50alteredBB = sext i32 %348 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload255 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem, align 8
  %arrayidx51alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload255, i64 0, i64 %idxprom50alteredBB
  %349 = load i32, i32* %arrayidx51alteredBB, align 4
  %350 = add i32 %349, 1
  store i32 %350, i32* %arrayidx51alteredBB, align 4
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload272 = load volatile i32*, i32** %y.reg2mem, align 8
  %351 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload272, align 4
  %.neg = add i32 %351, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %.neg, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %i61.reg2mem.0.i61.reg2mem.0.i61.reg2mem.0.i61.reload = load volatile i32*, i32** %i61.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload254 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload288 = load volatile i32*, i32** %temp.reg2mem, align 8
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %i83.reg2mem.0.i83.reg2mem.0.i83.reg2mem.0.i83.reload = load volatile i32*, i32** %i83.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload253 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem, align 8
  %tempx.reg2mem.0.tempx.reg2mem.0.tempx.reg2mem.0.tempx.reload = load volatile i32*, i32** %tempx.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1040.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1461862598, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1461862598, label %first
    i32 1605610832, label %originalBB
    i32 1602758864, label %originalBBpart2
    i32 -222563131, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1605610832, i32 -222563131
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1602758864, i32 -222563131
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1605610832, %originalBBalteredBB ]
  br label %loopEntry.outer
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

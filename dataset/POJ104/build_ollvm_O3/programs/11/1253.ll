; ModuleID = 'build_ollvm/programs/11/1253.ll'
source_filename = "source-C-CXX/11/1253.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1253.cpp, i8* null }]
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
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %numofpairs.reg2mem = alloca i32*, align 8
  %number.reg2mem = alloca i32*, align 8
  %whether.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [16 x i32]*, align 8
  %.reg2mem79 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem79, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -87412196, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -87412196, label %first
    i32 -70791586, label %originalBB
    i32 396491454, label %originalBBpart2
    i32 1534727112, label %do.body
    i32 555571440, label %originalBB35
    i32 1627873078, label %originalBBpart237
    i32 -1888129675, label %for.cond
    i32 -1552858859, label %for.body
    i32 -1235154316, label %if.then
    i32 1016924450, label %originalBB39
    i32 1911654668, label %originalBBpart241
    i32 1320649842, label %if.else
    i32 -1303356225, label %if.then7
    i32 1002968227, label %if.end
    i32 -1442803126, label %originalBB43
    i32 1050829341, label %originalBBpart245
    i32 722764740, label %if.end8
    i32 -96070646, label %originalBB47
    i32 -1291967911, label %originalBBpart257
    i32 -229822521, label %for.inc
    i32 1427654499, label %for.end
    i32 226826507, label %if.then10
    i32 2056862546, label %for.cond11
    i32 -1620840068, label %for.body13
    i32 456621403, label %for.cond14
    i32 406326967, label %for.body16
    i32 -253418060, label %if.then22
    i32 -1888881024, label %originalBB59
    i32 1920345941, label %originalBBpart262
    i32 -224200087, label %if.end24
    i32 751981039, label %for.inc25
    i32 683281157, label %originalBB64
    i32 -250580889, label %originalBBpart272
    i32 -1951480220, label %for.end27
    i32 -2138567615, label %for.inc28
    i32 -1172084571, label %for.end30
    i32 -1048835911, label %if.end33
    i32 -1301150954, label %do.cond
    i32 886755419, label %do.end
    i32 2045571912, label %originalBB74
    i32 1879114794, label %originalBBpart276
    i32 909561215, label %originalBBalteredBB
    i32 -479993652, label %originalBB35alteredBB
    i32 -1919450231, label %originalBB39alteredBB
    i32 -239176168, label %originalBB43alteredBB
    i32 1612232165, label %originalBB47alteredBB
    i32 661437259, label %originalBB59alteredBB
    i32 -859877627, label %originalBB64alteredBB
    i32 -838900802, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB64alteredBB, %originalBB59alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB74, %do.end, %do.cond, %if.end33, %for.end30, %for.inc28, %for.end27, %originalBBpart272, %originalBB64, %for.inc25, %if.end24, %originalBBpart262, %originalBB59, %if.then22, %for.body16, %for.cond14, %for.body13, %for.cond11, %if.then10, %for.end, %for.inc, %originalBBpart257, %originalBB47, %if.end8, %originalBBpart245, %originalBB43, %if.end, %if.then7, %if.else, %originalBBpart241, %originalBB39, %if.then, %for.body, %for.cond, %originalBBpart237, %originalBB35, %do.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2045571912, %originalBB74alteredBB ], [ 683281157, %originalBB64alteredBB ], [ -1888881024, %originalBB59alteredBB ], [ -96070646, %originalBB47alteredBB ], [ -1442803126, %originalBB43alteredBB ], [ 1016924450, %originalBB39alteredBB ], [ 555571440, %originalBB35alteredBB ], [ -70791586, %originalBBalteredBB ], [ %178, %originalBB74 ], [ %169, %do.end ], [ %160, %do.cond ], [ -1301150954, %if.end33 ], [ -1048835911, %for.end30 ], [ 2056862546, %for.inc28 ], [ -2138567615, %for.end27 ], [ 456621403, %originalBBpart272 ], [ %155, %originalBB64 ], [ %144, %for.inc25 ], [ 751981039, %if.end24 ], [ -224200087, %originalBBpart262 ], [ %135, %originalBB59 ], [ %124, %if.then22 ], [ %115, %for.body16 ], [ %110, %for.cond14 ], [ 456621403, %for.body13 ], [ %107, %for.cond11 ], [ 2056862546, %if.then10 ], [ %104, %for.end ], [ -1888129675, %for.inc ], [ -229822521, %originalBBpart257 ], [ %100, %originalBB47 ], [ %89, %if.end8 ], [ 722764740, %originalBBpart245 ], [ %80, %originalBB43 ], [ %71, %if.end ], [ 1427654499, %if.then7 ], [ %62, %if.else ], [ 1427654499, %originalBBpart241 ], [ %59, %originalBB39 ], [ %50, %if.then ], [ %41, %for.body ], [ %37, %for.cond ], [ -1888129675, %originalBBpart237 ], [ %35, %originalBB35 ], [ %26, %do.body ], [ 1534727112, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem79.0..reg2mem79.0..reg2mem79.0..reload80 = load volatile i1, i1* %.reg2mem79, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem79.0..reg2mem79.0..reg2mem79.0..reload80
  %8 = select i1 %7, i32 -70791586, i32 909561215
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [16 x i32], align 16
  store [16 x i32]* %a, [16 x i32]** %a.reg2mem, align 8
  %whether = alloca i32, align 4
  store i32* %whether, i32** %whether.reg2mem, align 8
  %number = alloca i32, align 4
  store i32* %number, i32** %number.reg2mem, align 8
  %numofpairs = alloca i32, align 4
  store i32* %numofpairs, i32** %numofpairs.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload95 = load volatile i32*, i32** %number.reg2mem, align 8
  store i32 0, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload95, align 4
  %numofpairs.reg2mem.0.numofpairs.reg2mem.0.numofpairs.reg2mem.0.numofpairs.reload101 = load volatile i32*, i32** %numofpairs.reg2mem, align 8
  store i32 0, i32* %numofpairs.reg2mem.0.numofpairs.reg2mem.0.numofpairs.reg2mem.0.numofpairs.reload101, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 396491454, i32 909561215
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 555571440, i32 -479993652
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1627873078, i32 -479993652
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %cmp = icmp slt i32 %36, 16
  %37 = select i1 %cmp, i32 -1552858859, i32 1427654499
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %idxprom = sext i32 %38 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload84 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload84, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %idxprom1 = sext i32 %39 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload83 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload83, i64 0, i64 %idxprom1
  %40 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp eq i32 %40, -1
  %41 = select i1 %cmp3, i32 -1235154316, i32 1320649842
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1016924450, i32 -1919450231
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %whether.reg2mem.0.whether.reg2mem.0.whether.reg2mem.0.whether.reload88 = load volatile i32*, i32** %whether.reg2mem, align 8
  store i32 0, i32* %whether.reg2mem.0.whether.reg2mem.0.whether.reg2mem.0.whether.reload88, align 4
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1911654668, i32 -1919450231
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %idxprom4 = sext i32 %60 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload82 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload82, i64 0, i64 %idxprom4
  %61 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %61, 0
  %62 = select i1 %cmp6, i32 -1303356225, i32 1002968227
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %whether.reg2mem.0.whether.reg2mem.0.whether.reg2mem.0.whether.reload87 = load volatile i32*, i32** %whether.reg2mem, align 8
  store i32 1, i32* %whether.reg2mem.0.whether.reg2mem.0.whether.reg2mem.0.whether.reload87, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1442803126, i32 -239176168
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1050829341, i32 -239176168
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -96070646, i32 1612232165
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload94 = load volatile i32*, i32** %number.reg2mem, align 8
  %90 = load i32, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload94, align 4
  %91 = add i32 %90, 1
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload93 = load volatile i32*, i32** %number.reg2mem, align 8
  store i32 %91, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload93, align 4
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1291967911, i32 1612232165
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %102 = add i32 %101, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %102, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %whether.reg2mem.0.whether.reg2mem.0.whether.reg2mem.0.whether.reload86 = load volatile i32*, i32** %whether.reg2mem, align 8
  %103 = load i32, i32* %whether.reg2mem.0.whether.reg2mem.0.whether.reg2mem.0.whether.reload86, align 4
  %tobool.not = icmp eq i32 %103, 0
  %104 = select i1 %tobool.not, i32 -1048835911, i32 226826507
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111 = load volatile i32*, i32** %j.reg2mem, align 8
  %105 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111, align 4
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload92 = load volatile i32*, i32** %number.reg2mem, align 8
  %106 = load i32, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload92, align 4
  %cmp12 = icmp slt i32 %105, %106
  %107 = select i1 %cmp12, i32 -1620840068, i32 -1172084571
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload118 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload118, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload117 = load volatile i32*, i32** %k.reg2mem, align 8
  %108 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload117, align 4
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload91 = load volatile i32*, i32** %number.reg2mem, align 8
  %109 = load i32, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload91, align 4
  %cmp15 = icmp slt i32 %108, %109
  %110 = select i1 %cmp15, i32 406326967, i32 -1951480220
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload116 = load volatile i32*, i32** %k.reg2mem, align 8
  %111 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload116, align 4
  %idxprom17 = sext i32 %111 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload81 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload81, i64 0, i64 %idxprom17
  %112 = load i32, i32* %arrayidx18, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110 = load volatile i32*, i32** %j.reg2mem, align 8
  %113 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110, align 4
  %idxprom19 = sext i32 %113 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom19
  %114 = load i32, i32* %arrayidx20, align 4
  %mul = shl nsw i32 %114, 1
  %cmp21 = icmp eq i32 %112, %mul
  %115 = select i1 %cmp21, i32 -253418060, i32 -224200087
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1888881024, i32 661437259
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %numofpairs.reg2mem.0.numofpairs.reg2mem.0.numofpairs.reg2mem.0.numofpairs.reload100 = load volatile i32*, i32** %numofpairs.reg2mem, align 8
  %125 = load i32, i32* %numofpairs.reg2mem.0.numofpairs.reg2mem.0.numofpairs.reg2mem.0.numofpairs.reload100, align 4
  %126 = add i32 %125, 1
  %numofpairs.reg2mem.0.numofpairs.reg2mem.0.numofpairs.reg2mem.0.numofpairs.reload99 = load volatile i32*, i32** %numofpairs.reg2mem, align 8
  store i32 %126, i32* %numofpairs.reg2mem.0.numofpairs.reg2mem.0.numofpairs.reg2mem.0.numofpairs.reload99, align 4
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1920345941, i32 661437259
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 683281157, i32 -859877627
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload115 = load volatile i32*, i32** %k.reg2mem, align 8
  %145 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload115, align 4
  %146 = add i32 %145, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload114 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %146, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload114, align 4
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -250580889, i32 -859877627
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109 = load volatile i32*, i32** %j.reg2mem, align 8
  %156 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109, align 4
  %157 = add i32 %156, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %157, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %numofpairs.reg2mem.0.numofpairs.reg2mem.0.numofpairs.reg2mem.0.numofpairs.reload98 = load volatile i32*, i32** %numofpairs.reg2mem, align 8
  %158 = load i32, i32* %numofpairs.reg2mem.0.numofpairs.reg2mem.0.numofpairs.reg2mem.0.numofpairs.reload98, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %158)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %numofpairs.reg2mem.0.numofpairs.reg2mem.0.numofpairs.reg2mem.0.numofpairs.reload97 = load volatile i32*, i32** %numofpairs.reg2mem, align 8
  store i32 0, i32* %numofpairs.reg2mem.0.numofpairs.reg2mem.0.numofpairs.reg2mem.0.numofpairs.reload97, align 4
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload90 = load volatile i32*, i32** %number.reg2mem, align 8
  store i32 0, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload90, align 4
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %whether.reg2mem.0.whether.reg2mem.0.whether.reg2mem.0.whether.reload85 = load volatile i32*, i32** %whether.reg2mem, align 8
  %159 = load i32, i32* %whether.reg2mem.0.whether.reg2mem.0.whether.reg2mem.0.whether.reload85, align 4
  %cmp34 = icmp eq i32 %159, 1
  %160 = select i1 %cmp34, i32 1534727112, i32 886755419
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 2045571912, i32 -838900802
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1879114794, i32 -838900802
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %whether.reg2mem.0.whether.reg2mem.0.whether.reg2mem.0.whether.reload = load volatile i32*, i32** %whether.reg2mem, align 8
  store i32 0, i32* %whether.reg2mem.0.whether.reg2mem.0.whether.reg2mem.0.whether.reload, align 4
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload89 = load volatile i32*, i32** %number.reg2mem, align 8
  %179 = load i32, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload89, align 4
  %.neg = add i32 %179, 1
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload = load volatile i32*, i32** %number.reg2mem, align 8
  store i32 %.neg, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload, align 4
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %numofpairs.reg2mem.0.numofpairs.reg2mem.0.numofpairs.reg2mem.0.numofpairs.reload96 = load volatile i32*, i32** %numofpairs.reg2mem, align 8
  %180 = load i32, i32* %numofpairs.reg2mem.0.numofpairs.reg2mem.0.numofpairs.reg2mem.0.numofpairs.reload96, align 4
  %181 = add i32 %180, 1
  %numofpairs.reg2mem.0.numofpairs.reg2mem.0.numofpairs.reg2mem.0.numofpairs.reload = load volatile i32*, i32** %numofpairs.reg2mem, align 8
  store i32 %181, i32* %numofpairs.reg2mem.0.numofpairs.reg2mem.0.numofpairs.reg2mem.0.numofpairs.reload, align 4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload113 = load volatile i32*, i32** %k.reg2mem, align 8
  %182 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload113, align 4
  %183 = add i32 %182, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %183, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1253.cpp() #0 section ".text.startup" {
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

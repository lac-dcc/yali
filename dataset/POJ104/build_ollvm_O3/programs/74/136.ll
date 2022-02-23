; ModuleID = 'build_ollvm/programs/74/136.ll'
source_filename = "source-C-CXX/74/136.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_136.cpp, i8* null }]
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
  %cmp67.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %number.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %go1.reg2mem = alloca [1000 x i32]*, align 8
  %come1.reg2mem = alloca [1000 x i32]*, align 8
  %size.reg2mem = alloca i32*, align 8
  %people.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %go.reg2mem = alloca [110000 x i8]*, align 8
  %come.reg2mem = alloca [110000 x i8]*, align 8
  %.reg2mem163 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem163, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -977312050, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -977312050, label %first
    i32 -450573572, label %originalBB
    i32 -1395541218, label %originalBBpart2
    i32 -1996334547, label %for.cond
    i32 -1264420085, label %for.body
    i32 -210682331, label %originalBB82
    i32 -810025472, label %originalBBpart284
    i32 -156154850, label %if.then
    i32 -1228684373, label %originalBB86
    i32 1815764147, label %originalBBpart288
    i32 -541348711, label %if.end
    i32 -897643377, label %originalBB90
    i32 1131882193, label %originalBBpart292
    i32 -742396947, label %for.inc
    i32 -626397493, label %originalBB94
    i32 -491490546, label %originalBBpart296
    i32 -1832152806, label %for.end
    i32 -1714027382, label %for.cond12
    i32 707897368, label %originalBB98
    i32 1085881594, label %originalBBpart2100
    i32 485647297, label %for.body14
    i32 1806967372, label %originalBB102
    i32 -1119198706, label %originalBBpart2104
    i32 1437272678, label %if.then19
    i32 -146386673, label %if.end26
    i32 -306683218, label %originalBB106
    i32 776963302, label %originalBBpart2108
    i32 -483863733, label %for.inc27
    i32 396043324, label %originalBB110
    i32 132008441, label %originalBBpart2126
    i32 -1575861024, label %for.end29
    i32 258093236, label %for.cond36
    i32 1455366524, label %for.body38
    i32 552631538, label %originalBB128
    i32 -1983551255, label %originalBBpart2130
    i32 963058200, label %if.then43
    i32 813593646, label %if.end52
    i32 -1436070966, label %for.inc53
    i32 78811688, label %originalBB132
    i32 -1188770917, label %originalBBpart2148
    i32 -1439545680, label %for.end55
    i32 2004789140, label %for.cond56
    i32 728352530, label %for.body58
    i32 2069136225, label %originalBB150
    i32 1551178210, label %originalBBpart2152
    i32 521642234, label %for.cond59
    i32 132260698, label %for.body61
    i32 740984121, label %land.lhs.true
    i32 -1999812897, label %originalBB154
    i32 -1107769990, label %originalBBpart2156
    i32 711462480, label %if.then68
    i32 -1814845068, label %if.end70
    i32 -2121297745, label %for.inc71
    i32 103948418, label %for.end73
    i32 -1189477424, label %if.then75
    i32 1503077516, label %if.end76
    i32 -2142512463, label %originalBB158
    i32 510530920, label %originalBBpart2160
    i32 500936638, label %for.inc77
    i32 293516864, label %for.end79
    i32 1080497678, label %originalBBalteredBB
    i32 -2064294881, label %originalBB82alteredBB
    i32 1582496077, label %originalBB86alteredBB
    i32 2030199323, label %originalBB90alteredBB
    i32 1608556943, label %originalBB94alteredBB
    i32 458859670, label %originalBB98alteredBB
    i32 1226082136, label %originalBB102alteredBB
    i32 -14706162, label %originalBB106alteredBB
    i32 -931308621, label %originalBB110alteredBB
    i32 -666969401, label %originalBB128alteredBB
    i32 1090287157, label %originalBB132alteredBB
    i32 1158270353, label %originalBB150alteredBB
    i32 800601536, label %originalBB154alteredBB
    i32 -1298856471, label %originalBB158alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.inc77, %originalBBpart2160, %originalBB158, %if.end76, %if.then75, %for.end73, %for.inc71, %if.end70, %if.then68, %originalBBpart2156, %originalBB154, %land.lhs.true, %for.body61, %for.cond59, %originalBBpart2152, %originalBB150, %for.body58, %for.cond56, %for.end55, %originalBBpart2148, %originalBB132, %for.inc53, %if.end52, %if.then43, %originalBBpart2130, %originalBB128, %for.body38, %for.cond36, %for.end29, %originalBBpart2126, %originalBB110, %for.inc27, %originalBBpart2108, %originalBB106, %if.end26, %if.then19, %originalBBpart2104, %originalBB102, %for.body14, %originalBBpart2100, %originalBB98, %for.cond12, %for.end, %originalBBpart296, %originalBB94, %for.inc, %originalBBpart292, %originalBB90, %if.end, %originalBBpart288, %originalBB86, %if.then, %originalBBpart284, %originalBB82, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2142512463, %originalBB158alteredBB ], [ -1999812897, %originalBB154alteredBB ], [ 2069136225, %originalBB150alteredBB ], [ 78811688, %originalBB132alteredBB ], [ 552631538, %originalBB128alteredBB ], [ 396043324, %originalBB110alteredBB ], [ -306683218, %originalBB106alteredBB ], [ 1806967372, %originalBB102alteredBB ], [ 707897368, %originalBB98alteredBB ], [ -626397493, %originalBB94alteredBB ], [ -897643377, %originalBB90alteredBB ], [ -1228684373, %originalBB86alteredBB ], [ -210682331, %originalBB82alteredBB ], [ -450573572, %originalBBalteredBB ], [ 2004789140, %for.inc77 ], [ 500936638, %originalBBpart2160 ], [ %305, %originalBB158 ], [ %296, %if.end76 ], [ 1503077516, %if.then75 ], [ %286, %for.end73 ], [ 521642234, %for.inc71 ], [ -2121297745, %if.end70 ], [ -1814845068, %if.then68 ], [ %280, %originalBBpart2156 ], [ %279, %originalBB154 ], [ %267, %land.lhs.true ], [ %258, %for.body61 ], [ %254, %for.cond59 ], [ 521642234, %originalBBpart2152 ], [ %251, %originalBB150 ], [ %242, %for.body58 ], [ %233, %for.cond56 ], [ 2004789140, %for.end55 ], [ 258093236, %originalBBpart2148 ], [ %231, %originalBB132 ], [ %220, %for.inc53 ], [ -1436070966, %if.end52 ], [ 813593646, %if.then43 ], [ %208, %originalBBpart2130 ], [ %207, %originalBB128 ], [ %196, %for.body38 ], [ %187, %for.cond36 ], [ 258093236, %for.end29 ], [ -1714027382, %originalBBpart2126 ], [ %184, %originalBB110 ], [ %173, %for.inc27 ], [ -483863733, %originalBBpart2108 ], [ %164, %originalBB106 ], [ %155, %if.end26 ], [ -146386673, %if.then19 ], [ %142, %originalBBpart2104 ], [ %141, %originalBB102 ], [ %130, %for.body14 ], [ %121, %originalBBpart2100 ], [ %120, %originalBB98 ], [ %109, %for.cond12 ], [ -1714027382, %for.end ], [ -1996334547, %originalBBpart296 ], [ %99, %originalBB94 ], [ %88, %for.inc ], [ -742396947, %originalBBpart292 ], [ %79, %originalBB90 ], [ %70, %if.end ], [ -541348711, %originalBBpart288 ], [ %61, %originalBB86 ], [ %50, %if.then ], [ %41, %originalBBpart284 ], [ %40, %originalBB82 ], [ %29, %for.body ], [ %20, %for.cond ], [ -1996334547, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem163.0..reg2mem163.0..reg2mem163.0..reload164 = load volatile i1, i1* %.reg2mem163, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem163.0..reg2mem163.0..reg2mem163.0..reload164
  %8 = select i1 %7, i32 -450573572, i32 1080497678
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %come = alloca [110000 x i8], align 16
  store [110000 x i8]* %come, [110000 x i8]** %come.reg2mem, align 8
  %go = alloca [110000 x i8], align 16
  store [110000 x i8]* %go, [110000 x i8]** %go.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %people = alloca i32, align 4
  store i32* %people, i32** %people.reg2mem, align 8
  %size = alloca i32, align 4
  store i32* %size, i32** %size.reg2mem, align 8
  %come1 = alloca [1000 x i32], align 16
  store [1000 x i32]* %come1, [1000 x i32]** %come1.reg2mem, align 8
  %go1 = alloca [1000 x i32], align 16
  store [1000 x i32]* %go1, [1000 x i32]** %go1.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %number = alloca i32, align 4
  store i32* %number, i32** %number.reg2mem, align 8
  %come.reg2mem.0.come.reg2mem.0.come.reg2mem.0.come.reload171 = load volatile [110000 x i8]*, [110000 x i8]** %come.reg2mem, align 8
  %arraydecay = getelementptr inbounds [110000 x i8], [110000 x i8]* %come.reg2mem.0.come.reg2mem.0.come.reg2mem.0.come.reload171, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay, i64 110000)
  %go.reg2mem.0.go.reg2mem.0.go.reg2mem.0.go.reload176 = load volatile [110000 x i8]*, [110000 x i8]** %go.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [110000 x i8], [110000 x i8]* %go.reg2mem.0.go.reg2mem.0.go.reg2mem.0.go.reload176, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay1, i64 110000)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224, align 4
  %people.reg2mem.0.people.reg2mem.0.people.reg2mem.0.people.reload230 = load volatile i32*, i32** %people.reg2mem, align 8
  store i32 1, i32* %people.reg2mem.0.people.reg2mem.0.people.reg2mem.0.people.reload230, align 4
  %come.reg2mem.0.come.reg2mem.0.come.reg2mem.0.come.reload170 = load volatile [110000 x i8]*, [110000 x i8]** %come.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [110000 x i8], [110000 x i8]* %come.reg2mem.0.come.reg2mem.0.come.reg2mem.0.come.reload170, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #7
  %conv = trunc i64 %call4 to i32
  %size.reg2mem.0.size.reg2mem.0.size.reg2mem.0.size.reload235 = load volatile i32*, i32** %size.reg2mem, align 8
  store i32 %conv, i32* %size.reg2mem.0.size.reg2mem.0.size.reg2mem.0.size.reload235, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1395541218, i32 1080497678
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %size.reg2mem.0.size.reg2mem.0.size.reg2mem.0.size.reload234 = load volatile i32*, i32** %size.reg2mem, align 8
  %19 = load i32, i32* %size.reg2mem.0.size.reg2mem.0.size.reg2mem.0.size.reload234, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1264420085, i32 -1832152806
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
  %29 = select i1 %28, i32 -210682331, i32 -2064294881
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idxprom = sext i32 %30 to i64
  %come.reg2mem.0.come.reg2mem.0.come.reg2mem.0.come.reload169 = load volatile [110000 x i8]*, [110000 x i8]** %come.reg2mem, align 8
  %arrayidx = getelementptr inbounds [110000 x i8], [110000 x i8]* %come.reg2mem.0.come.reg2mem.0.come.reg2mem.0.come.reload169, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %cmp6 = icmp eq i8 %31, 44
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -810025472, i32 -2064294881
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %41 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -156154850, i32 -541348711
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
  %50 = select i1 %49, i32 -1228684373, i32 1582496077
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %people.reg2mem.0.people.reg2mem.0.people.reg2mem.0.people.reload229 = load volatile i32*, i32** %people.reg2mem, align 8
  %51 = load i32, i32* %people.reg2mem.0.people.reg2mem.0.people.reg2mem.0.people.reload229, align 4
  %52 = add i32 %51, 1
  %people.reg2mem.0.people.reg2mem.0.people.reg2mem.0.people.reload228 = load volatile i32*, i32** %people.reg2mem, align 8
  store i32 %52, i32* %people.reg2mem.0.people.reg2mem.0.people.reg2mem.0.people.reload228, align 4
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1815764147, i32 1582496077
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -897643377, i32 2030199323
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1131882193, i32 2030199323
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -626397493, i32 1608556943
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %90 = add i32 %89, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %90, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -491490546, i32 1608556943
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %people.reg2mem.0.people.reg2mem.0.people.reg2mem.0.people.reload227 = load volatile i32*, i32** %people.reg2mem, align 8
  %100 = load i32, i32* %people.reg2mem.0.people.reg2mem.0.people.reg2mem.0.people.reload227, align 4
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %100)
  %come.reg2mem.0.come.reg2mem.0.come.reg2mem.0.come.reload168 = load volatile [110000 x i8]*, [110000 x i8]** %come.reg2mem, align 8
  %arraydecay9 = getelementptr inbounds [110000 x i8], [110000 x i8]* %come.reg2mem.0.come.reg2mem.0.come.reg2mem.0.come.reload168, i64 0, i64 0
  %call10 = call i32 @atoi(i8* %arraydecay9) #7
  %come1.reg2mem.0.come1.reg2mem.0.come1.reg2mem.0.come1.reload237 = load volatile [1000 x i32]*, [1000 x i32]** %come1.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %come1.reg2mem.0.come1.reg2mem.0.come1.reg2mem.0.come1.reload237, i64 0, i64 0
  store i32 %call10, i32* %arrayidx11, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 707897368, i32 458859670
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %size.reg2mem.0.size.reg2mem.0.size.reg2mem.0.size.reload233 = load volatile i32*, i32** %size.reg2mem, align 8
  %111 = load i32, i32* %size.reg2mem.0.size.reg2mem.0.size.reg2mem.0.size.reload233, align 4
  %cmp13 = icmp slt i32 %110, %111
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1085881594, i32 458859670
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %121 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 485647297, i32 -1575861024
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1806967372, i32 1226082136
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom15 = sext i32 %131 to i64
  %come.reg2mem.0.come.reg2mem.0.come.reg2mem.0.come.reload167 = load volatile [110000 x i8]*, [110000 x i8]** %come.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [110000 x i8], [110000 x i8]* %come.reg2mem.0.come.reg2mem.0.come.reg2mem.0.come.reload167, i64 0, i64 %idxprom15
  %132 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %132, 44
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1119198706, i32 1226082136
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %142 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1437272678, i32 -146386673
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %come.reg2mem.0.come.reg2mem.0.come.reg2mem.0.come.reload166 = load volatile [110000 x i8]*, [110000 x i8]** %come.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %idx.ext = sext i32 %143 to i64
  %add.ptr = getelementptr inbounds [110000 x i8], [110000 x i8]* %come.reg2mem.0.come.reg2mem.0.come.reg2mem.0.come.reload166, i64 0, i64 %idx.ext
  %add.ptr21 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  %call22 = call i32 @atoi(i8* nonnull %add.ptr21) #7
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223 = load volatile i32*, i32** %j.reg2mem, align 8
  %144 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223, align 4
  %idxprom23 = sext i32 %144 to i64
  %come1.reg2mem.0.come1.reg2mem.0.come1.reg2mem.0.come1.reload236 = load volatile [1000 x i32]*, [1000 x i32]** %come1.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %come1.reg2mem.0.come1.reg2mem.0.come1.reg2mem.0.come1.reload236, i64 0, i64 %idxprom23
  store i32 %call22, i32* %arrayidx24, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222 = load volatile i32*, i32** %j.reg2mem, align 8
  %145 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222, align 4
  %146 = add i32 %145, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %146, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221, align 4
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -306683218, i32 -14706162
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 776963302, i32 -14706162
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 396043324, i32 -931308621
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %175 = add i32 %174, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %175, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 132008441, i32 -931308621
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220, align 4
  %go.reg2mem.0.go.reg2mem.0.go.reg2mem.0.go.reload175 = load volatile [110000 x i8]*, [110000 x i8]** %go.reg2mem, align 8
  %arraydecay30 = getelementptr inbounds [110000 x i8], [110000 x i8]* %go.reg2mem.0.go.reg2mem.0.go.reg2mem.0.go.reload175, i64 0, i64 0
  %call31 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay30) #7
  %conv32 = trunc i64 %call31 to i32
  %size.reg2mem.0.size.reg2mem.0.size.reg2mem.0.size.reload232 = load volatile i32*, i32** %size.reg2mem, align 8
  store i32 %conv32, i32* %size.reg2mem.0.size.reg2mem.0.size.reg2mem.0.size.reload232, align 4
  %go.reg2mem.0.go.reg2mem.0.go.reg2mem.0.go.reload174 = load volatile [110000 x i8]*, [110000 x i8]** %go.reg2mem, align 8
  %arraydecay33 = getelementptr inbounds [110000 x i8], [110000 x i8]* %go.reg2mem.0.go.reg2mem.0.go.reg2mem.0.go.reload174, i64 0, i64 0
  %call34 = call i32 @atoi(i8* %arraydecay33) #7
  %go1.reg2mem.0.go1.reg2mem.0.go1.reg2mem.0.go1.reload240 = load volatile [1000 x i32]*, [1000 x i32]** %go1.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %go1.reg2mem.0.go1.reg2mem.0.go1.reg2mem.0.go1.reload240, i64 0, i64 0
  store i32 %call34, i32* %arrayidx35, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %size.reg2mem.0.size.reg2mem.0.size.reg2mem.0.size.reload231 = load volatile i32*, i32** %size.reg2mem, align 8
  %186 = load i32, i32* %size.reg2mem.0.size.reg2mem.0.size.reg2mem.0.size.reload231, align 4
  %cmp37 = icmp slt i32 %185, %186
  %187 = select i1 %cmp37, i32 1455366524, i32 -1439545680
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 552631538, i32 -666969401
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %idxprom39 = sext i32 %197 to i64
  %go.reg2mem.0.go.reg2mem.0.go.reg2mem.0.go.reload173 = load volatile [110000 x i8]*, [110000 x i8]** %go.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [110000 x i8], [110000 x i8]* %go.reg2mem.0.go.reg2mem.0.go.reg2mem.0.go.reload173, i64 0, i64 %idxprom39
  %198 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %198, 44
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1983551255, i32 -666969401
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %208 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 963058200, i32 813593646
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %go.reg2mem.0.go.reg2mem.0.go.reg2mem.0.go.reload172 = load volatile [110000 x i8]*, [110000 x i8]** %go.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %idx.ext45 = sext i32 %209 to i64
  %add.ptr46 = getelementptr inbounds [110000 x i8], [110000 x i8]* %go.reg2mem.0.go.reg2mem.0.go.reg2mem.0.go.reload172, i64 0, i64 %idx.ext45
  %add.ptr47 = getelementptr inbounds i8, i8* %add.ptr46, i64 1
  %call48 = call i32 @atoi(i8* nonnull %add.ptr47) #7
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219 = load volatile i32*, i32** %j.reg2mem, align 8
  %210 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219, align 4
  %idxprom49 = sext i32 %210 to i64
  %go1.reg2mem.0.go1.reg2mem.0.go1.reg2mem.0.go1.reload239 = load volatile [1000 x i32]*, [1000 x i32]** %go1.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %go1.reg2mem.0.go1.reg2mem.0.go1.reg2mem.0.go1.reload239, i64 0, i64 %idxprom49
  store i32 %call48, i32* %arrayidx50, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218 = load volatile i32*, i32** %j.reg2mem, align 8
  %211 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218, align 4
  %.neg1 = add i32 %211, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217, align 4
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 78811688, i32 1090287157
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %222 = add i32 %221, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %222, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1188770917, i32 1090287157
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload243 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload243, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %cmp57 = icmp slt i32 %232, 1001
  %233 = select i1 %cmp57, i32 728352530, i32 293516864
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 2069136225, i32 1158270353
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload248 = load volatile i32*, i32** %number.reg2mem, align 8
  store i32 0, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload248, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216, align 4
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1551178210, i32 1158270353
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215 = load volatile i32*, i32** %j.reg2mem, align 8
  %252 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215, align 4
  %people.reg2mem.0.people.reg2mem.0.people.reg2mem.0.people.reload226 = load volatile i32*, i32** %people.reg2mem, align 8
  %253 = load i32, i32* %people.reg2mem.0.people.reg2mem.0.people.reg2mem.0.people.reload226, align 4
  %cmp60 = icmp slt i32 %252, %253
  %254 = select i1 %cmp60, i32 132260698, i32 103948418
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %255 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214 = load volatile i32*, i32** %j.reg2mem, align 8
  %256 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214, align 4
  %idxprom62 = sext i32 %256 to i64
  %come1.reg2mem.0.come1.reg2mem.0.come1.reg2mem.0.come1.reload = load volatile [1000 x i32]*, [1000 x i32]** %come1.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %come1.reg2mem.0.come1.reg2mem.0.come1.reg2mem.0.come1.reload, i64 0, i64 %idxprom62
  %257 = load i32, i32* %arrayidx63, align 4
  %cmp64.not = icmp slt i32 %255, %257
  %258 = select i1 %cmp64.not, i32 -1814845068, i32 740984121
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1999812897, i32 800601536
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %268 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213 = load volatile i32*, i32** %j.reg2mem, align 8
  %269 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213, align 4
  %idxprom65 = sext i32 %269 to i64
  %go1.reg2mem.0.go1.reg2mem.0.go1.reg2mem.0.go1.reload238 = load volatile [1000 x i32]*, [1000 x i32]** %go1.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %go1.reg2mem.0.go1.reg2mem.0.go1.reg2mem.0.go1.reload238, i64 0, i64 %idxprom65
  %270 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp slt i32 %268, %270
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1107769990, i32 800601536
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %280 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 711462480, i32 -1814845068
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload247 = load volatile i32*, i32** %number.reg2mem, align 8
  %281 = load i32, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload247, align 4
  %282 = add i32 %281, 1
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload246 = load volatile i32*, i32** %number.reg2mem, align 8
  store i32 %282, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload246, align 4
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212 = load volatile i32*, i32** %j.reg2mem, align 8
  %283 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212, align 4
  %.neg = add i32 %283, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211, align 4
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload245 = load volatile i32*, i32** %number.reg2mem, align 8
  %284 = load i32, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload245, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload242 = load volatile i32*, i32** %max.reg2mem, align 8
  %285 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload242, align 4
  %cmp74 = icmp sgt i32 %284, %285
  %286 = select i1 %cmp74, i32 -1189477424, i32 1503077516
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload244 = load volatile i32*, i32** %number.reg2mem, align 8
  %287 = load i32, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload244, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload241 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %287, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload241, align 4
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -2142512463, i32 -1298856471
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %297 = load i32, i32* @x.1, align 4
  %298 = load i32, i32* @y.2, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 510530920, i32 -1298856471
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %306 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %307 = add i32 %306, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %307, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %308 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call80, i32 %308)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %comealteredBB = alloca [110000 x i8], align 16
  %goalteredBB = alloca [110000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [110000 x i8], [110000 x i8]* %comealteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecayalteredBB, i64 110000)
  %arraydecay1alteredBB = getelementptr inbounds [110000 x i8], [110000 x i8]* %goalteredBB, i64 0, i64 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay1alteredBB, i64 110000)
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %come.reg2mem.0.come.reg2mem.0.come.reg2mem.0.come.reload165 = load volatile [110000 x i8]*, [110000 x i8]** %come.reg2mem, align 8
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %people.reg2mem.0.people.reg2mem.0.people.reg2mem.0.people.reload225 = load volatile i32*, i32** %people.reg2mem, align 8
  %309 = load i32, i32* %people.reg2mem.0.people.reg2mem.0.people.reg2mem.0.people.reload225, align 4
  %310 = add i32 %309, 1
  %people.reg2mem.0.people.reg2mem.0.people.reg2mem.0.people.reload = load volatile i32*, i32** %people.reg2mem, align 8
  store i32 %310, i32* %people.reg2mem.0.people.reg2mem.0.people.reg2mem.0.people.reload, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %311 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %312 = add i32 %311, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %312, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %size.reg2mem.0.size.reg2mem.0.size.reg2mem.0.size.reload = load volatile i32*, i32** %size.reg2mem, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %come.reg2mem.0.come.reg2mem.0.come.reg2mem.0.come.reload = load volatile [110000 x i8]*, [110000 x i8]** %come.reg2mem, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %313 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %314 = add i32 %313, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %314, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %go.reg2mem.0.go.reg2mem.0.go.reg2mem.0.go.reload = load volatile [110000 x i8]*, [110000 x i8]** %go.reg2mem, align 8
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %315 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %316 = add i32 %315, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %316, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload = load volatile i32*, i32** %number.reg2mem, align 8
  store i32 0, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %go1.reg2mem.0.go1.reg2mem.0.go1.reg2mem.0.go1.reload = load volatile [1000 x i32]*, [1000 x i32]** %go1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_136.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

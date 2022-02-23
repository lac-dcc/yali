; ModuleID = 'build_ollvm/programs/24/995.ll'
source_filename = "source-C-CXX/24/995.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_995.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -994060909, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -994060909, label %first
    i32 486371744, label %originalBB
    i32 1981511, label %originalBBpart2
    i32 1144059466, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 486371744, i32 1144059466
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1981511, i32 1144059466
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 486371744, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z7chengeriPc(i32 %depth, i8* nocapture readonly %a) local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %.reg2mem133 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %b = alloca [100 x i8], align 16
  %temp = alloca [100 x i32], align 16
  store i32 %depth, i32* %.reg2mem, align 4
  %0 = load i32, i32* @N, align 4
  store i32 %0, i32* %.reg2mem133, align 4
  %1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %2 = bitcast [100 x i32]* %temp to i8*
  %3 = add i32 %depth, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len3.0 = phi i32 [ undef, %entry ], [ %len3.0.be, %loopEntry.backedge ]
  %i6.0 = phi i32 [ undef, %entry ], [ %i6.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2052494479, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2052494479, label %first
    i32 848676496, label %if.then
    i32 -1130409975, label %originalBB
    i32 -113478760, label %originalBBpart2
    i32 -1050455603, label %for.cond
    i32 -1347741264, label %for.body
    i32 -1648971873, label %for.inc
    i32 890099723, label %originalBB42
    i32 1156885596, label %originalBBpart251
    i32 -622661688, label %for.end
    i32 1756564070, label %originalBB53
    i32 -899581113, label %originalBBpart255
    i32 891730163, label %if.else
    i32 146232163, label %originalBB57
    i32 379842093, label %originalBBpart259
    i32 248680272, label %for.cond7
    i32 539249491, label %originalBB61
    i32 1160012098, label %originalBBpart263
    i32 -499924199, label %for.body9
    i32 356656727, label %originalBB65
    i32 -1195830417, label %originalBBpart2124
    i32 83257175, label %for.inc28
    i32 -273548404, label %for.end29
    i32 898705909, label %if.then33
    i32 13928034, label %originalBB126
    i32 277819613, label %originalBBpart2130
    i32 830087447, label %if.end
    i32 1240602029, label %if.end41
    i32 1981004314, label %originalBBalteredBB
    i32 -159154774, label %originalBB42alteredBB
    i32 -1105637419, label %originalBB53alteredBB
    i32 1098178939, label %originalBB57alteredBB
    i32 1354313441, label %originalBB61alteredBB
    i32 -766145182, label %originalBB65alteredBB
    i32 -2019123075, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %if.end, %originalBBpart2130, %originalBB126, %if.then33, %for.end29, %for.inc28, %originalBBpart2124, %originalBB65, %for.body9, %originalBBpart263, %originalBB61, %for.cond7, %originalBBpart259, %originalBB57, %if.else, %originalBBpart255, %originalBB53, %for.end, %originalBBpart251, %originalBB42, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %147, %originalBB42alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB126 ], [ %i.0, %if.then33 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB65 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart251 ], [ %35, %originalBB42 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %len3.0.be = phi i32 [ %len3.0, %loopEntry ], [ %len3.0, %originalBB126alteredBB ], [ %len3.0, %originalBB65alteredBB ], [ %len3.0, %originalBB61alteredBB ], [ %conv5alteredBB, %originalBB57alteredBB ], [ %len3.0, %originalBB53alteredBB ], [ %len3.0, %originalBB42alteredBB ], [ %len3.0, %originalBBalteredBB ], [ %len3.0, %if.end ], [ %len3.0, %originalBBpart2130 ], [ %len3.0, %originalBB126 ], [ %len3.0, %if.then33 ], [ %len3.0, %for.end29 ], [ %len3.0, %for.inc28 ], [ %len3.0, %originalBBpart2124 ], [ %len3.0, %originalBB65 ], [ %len3.0, %for.body9 ], [ %len3.0, %originalBBpart263 ], [ %len3.0, %originalBB61 ], [ %len3.0, %for.cond7 ], [ %len3.0, %originalBBpart259 ], [ %conv5, %originalBB57 ], [ %len3.0, %if.else ], [ %len3.0, %originalBBpart255 ], [ %len3.0, %originalBB53 ], [ %len3.0, %for.end ], [ %len3.0, %originalBBpart251 ], [ %len3.0, %originalBB42 ], [ %len3.0, %for.inc ], [ %len3.0, %for.body ], [ %len3.0, %for.cond ], [ %len3.0, %originalBBpart2 ], [ %len3.0, %originalBB ], [ %len3.0, %if.then ], [ %len3.0, %first ]
  %i6.0.be = phi i32 [ %i6.0, %loopEntry ], [ %i6.0, %originalBB126alteredBB ], [ %i6.0, %originalBB65alteredBB ], [ %i6.0, %originalBB61alteredBB ], [ 0, %originalBB57alteredBB ], [ %i6.0, %originalBB53alteredBB ], [ %i6.0, %originalBB42alteredBB ], [ %i6.0, %originalBBalteredBB ], [ %i6.0, %if.end ], [ %i6.0, %originalBBpart2130 ], [ %i6.0, %originalBB126 ], [ %i6.0, %if.then33 ], [ %i6.0, %for.end29 ], [ %.neg, %for.inc28 ], [ %i6.0, %originalBBpart2124 ], [ %i6.0, %originalBB65 ], [ %i6.0, %for.body9 ], [ %i6.0, %originalBBpart263 ], [ %i6.0, %originalBB61 ], [ %i6.0, %for.cond7 ], [ %i6.0, %originalBBpart259 ], [ 0, %originalBB57 ], [ %i6.0, %if.else ], [ %i6.0, %originalBBpart255 ], [ %i6.0, %originalBB53 ], [ %i6.0, %for.end ], [ %i6.0, %originalBBpart251 ], [ %i6.0, %originalBB42 ], [ %i6.0, %for.inc ], [ %i6.0, %for.body ], [ %i6.0, %for.cond ], [ %i6.0, %originalBBpart2 ], [ %i6.0, %originalBB ], [ %i6.0, %if.then ], [ %i6.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 13928034, %originalBB126alteredBB ], [ 356656727, %originalBB65alteredBB ], [ 539249491, %originalBB61alteredBB ], [ 146232163, %originalBB57alteredBB ], [ 1756564070, %originalBB53alteredBB ], [ 890099723, %originalBB42alteredBB ], [ -1130409975, %originalBBalteredBB ], [ 1240602029, %if.end ], [ 830087447, %originalBBpart2130 ], [ %145, %originalBB126 ], [ %134, %if.then33 ], [ %125, %for.end29 ], [ 248680272, %for.inc28 ], [ 83257175, %originalBBpart2124 ], [ %123, %originalBB65 ], [ %108, %for.body9 ], [ %99, %originalBBpart263 ], [ %98, %originalBB61 ], [ %89, %for.cond7 ], [ 248680272, %originalBBpart259 ], [ %80, %originalBB57 ], [ %71, %if.else ], [ 1240602029, %originalBBpart255 ], [ %62, %originalBB53 ], [ %53, %for.end ], [ -1050455603, %originalBBpart251 ], [ %44, %originalBB42 ], [ %34, %for.inc ], [ -1648971873, %for.body ], [ %24, %for.cond ], [ -1050455603, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %if.then ], [ %4, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem133.0..reg2mem133.0..reg2mem133.0..reload134 = load volatile i32, i32* %.reg2mem133, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem133.0..reg2mem133.0..reg2mem133.0..reload134
  %4 = select i1 %cmp, i32 848676496, i32 891730163
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1130409975, i32 1981004314
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %a) #7
  %14 = trunc i64 %call to i32
  %conv = add i32 %14, -1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -113478760, i32 1981004314
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp sgt i32 %i.0, -1
  %24 = select i1 %cmp1, i32 -1347741264, i32 -622661688
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %25 = load i8, i8* %arrayidx, align 1
  %call2 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %25)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 890099723, i32 -159154774
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %35 = add i32 %i.0, -1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1156885596, i32 -159154774
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1756564070, i32 -1105637419
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -899581113, i32 -1105637419
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 146232163, i32 1098178939
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %1, i8 0, i64 100, i1 false)
  %call4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %a) #7
  %conv5 = trunc i64 %call4 to i32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %2, i8 0, i64 400, i1 false)
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 379842093, i32 1098178939
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 539249491, i32 1354313441
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i6.0, %len3.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1160012098, i32 1354313441
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %99 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -499924199, i32 -273548404
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 356656727, i32 -766145182
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i6.0 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %a, i64 %idxprom10
  %109 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %109 to i32
  %110 = shl nsw i32 %conv12, 1
  %mul = add nsw i32 %110, -96
  %rem = srem i32 %mul, 10
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %temp, i64 0, i64 %idxprom10
  %111 = load i32, i32* %arrayidx15, align 4
  %112 = add i32 %rem, %111
  %113 = trunc i32 %112 to i8
  %conv17 = add i8 %113, 48
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom10
  store i8 %conv17, i8* %arrayidx19, align 1
  %div = sdiv i32 %mul, 10
  %114 = add i32 %i6.0, 1
  %idxprom26 = sext i32 %114 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %temp, i64 0, i64 %idxprom26
  store i32 %div, i32* %arrayidx27, align 4
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1195830417, i32 -766145182
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %.neg = add i32 %i6.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %len3.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %temp, i64 0, i64 %idxprom30
  %124 = load i32, i32* %arrayidx31, align 4
  %cmp32.not = icmp eq i32 %124, 0
  %125 = select i1 %cmp32.not, i32 830087447, i32 898705909
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 13928034, i32 -2019123075
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %len3.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %temp, i64 0, i64 %idxprom34
  %135 = load i32, i32* %arrayidx35, align 4
  %136 = trunc i32 %135 to i8
  %conv37 = add i8 %136, 48
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom34
  store i8 %conv37, i8* %arrayidx39, align 1
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 277819613, i32 -2019123075
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  call void @_Z7chengeriPc(i32 %3, i8* nonnull %1)
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %a) #7
  %146 = trunc i64 %callalteredBB to i32
  %convalteredBB = add i32 %146, -1
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %147 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %1, i8 0, i64 100, i1 false)
  %call4alteredBB = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %a) #7
  %conv5alteredBB = trunc i64 %call4alteredBB to i32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %2, i8 0, i64 400, i1 false)
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %i6.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds i8, i8* %a, i64 %idxprom10alteredBB
  %148 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %148 to i32
  %149 = shl nsw i32 %conv12alteredBB, 1
  %mulalteredBB = add nsw i32 %149, -96
  %remalteredBB = srem i32 %mulalteredBB, 10
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %temp, i64 0, i64 %idxprom10alteredBB
  %150 = load i32, i32* %arrayidx15alteredBB, align 4
  %151 = add i32 %remalteredBB, %150
  %152 = trunc i32 %151 to i8
  %conv17alteredBB = add i8 %152, 48
  %arrayidx19alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom10alteredBB
  store i8 %conv17alteredBB, i8* %arrayidx19alteredBB, align 1
  %divalteredBB = sdiv i32 %mulalteredBB, 10
  %153 = add i32 %i6.0, 1
  %idxprom26alteredBB = sext i32 %153 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %temp, i64 0, i64 %idxprom26alteredBB
  store i32 %divalteredBB, i32* %arrayidx27alteredBB, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %len3.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %temp, i64 0, i64 %idxprom34alteredBB
  %154 = load i32, i32* %arrayidx35alteredBB, align 4
  %155 = trunc i32 %154 to i8
  %conv37alteredBB = add i8 %155, 48
  %arrayidx39alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom34alteredBB
  store i8 %conv37alteredBB, i8* %arrayidx39alteredBB, align 1
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %num = alloca [100 x i8], align 16
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %0 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  store i8 49, i8* %0, align 16
  call void @_Z7chengeriPc(i32 0, i8* nonnull %0)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_995.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

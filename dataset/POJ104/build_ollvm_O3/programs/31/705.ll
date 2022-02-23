; ModuleID = 'build_ollvm/programs/31/705.ll'
source_filename = "source-C-CXX/31/705.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_705.cpp, i8* null }]
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
  %cmp49.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %num1 = alloca [102 x i8], align 16
  %num2 = alloca [102 x i8], align 16
  store i32 0, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecayalteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %num1, i64 0, i64 0
  %arraydecay2alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %num2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ 0, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1865438641, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1865438641, label %for.cond
    i32 -377974115, label %for.body
    i32 -914688447, label %originalBB
    i32 1184302417, label %originalBBpart2
    i32 1461763178, label %for.cond13
    i32 -1409502299, label %for.body15
    i32 863487458, label %if.then
    i32 -298399029, label %if.else
    i32 808706343, label %if.end
    i32 1666596827, label %for.inc
    i32 -190062116, label %for.end
    i32 795137700, label %for.cond48
    i32 2111570378, label %originalBB78
    i32 1847710793, label %originalBBpart280
    i32 -1536830680, label %for.body50
    i32 1678811097, label %if.then55
    i32 68965114, label %for.cond56
    i32 -981832160, label %for.body58
    i32 -601371945, label %for.inc62
    i32 186397841, label %for.end63
    i32 -1092262760, label %if.end65
    i32 -1337732892, label %originalBB82
    i32 907194527, label %originalBBpart284
    i32 -273334627, label %for.inc66
    i32 -1561850115, label %for.end68
    i32 1333265308, label %for.inc69
    i32 1253917935, label %for.end71
    i32 -799377507, label %originalBBalteredBB
    i32 226648832, label %originalBB78alteredBB
    i32 -1034591472, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc69, %for.end68, %for.inc66, %originalBBpart284, %originalBB82, %if.end65, %for.end63, %for.inc62, %for.body58, %for.cond56, %if.then55, %for.body50, %originalBBpart280, %originalBB78, %for.cond48, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body15, %for.cond13, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %80, %for.inc69 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.end65 ], [ %i.0, %for.end63 ], [ %i.0, %for.inc62 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond56 ], [ %i.0, %if.then55 ], [ %i.0, %for.body50 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.cond48 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB82alteredBB ], [ %t.0, %originalBB78alteredBB ], [ %81, %originalBBalteredBB ], [ %t.0, %for.inc69 ], [ %t.0, %for.end68 ], [ %t.0, %for.inc66 ], [ %t.0, %originalBBpart284 ], [ %t.0, %originalBB82 ], [ %t.0, %if.end65 ], [ %t.0, %for.end63 ], [ %60, %for.inc62 ], [ %t.0, %for.body58 ], [ %t.0, %for.cond56 ], [ %m.0, %if.then55 ], [ %t.0, %for.body50 ], [ %t.0, %originalBBpart280 ], [ %t.0, %originalBB78 ], [ %t.0, %for.cond48 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %36, %if.end ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %for.body15 ], [ %t.0, %for.cond13 ], [ %t.0, %originalBBpart2 ], [ %11, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %82, %originalBBalteredBB ], [ %k.0, %for.inc69 ], [ %k.0, %for.end68 ], [ %k.0, %for.inc66 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %if.end65 ], [ %k.0, %for.end63 ], [ %k.0, %for.inc62 ], [ %k.0, %for.body58 ], [ %k.0, %for.cond56 ], [ %k.0, %if.then55 ], [ %k.0, %for.body50 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %for.cond48 ], [ %k.0, %for.end ], [ %.neg, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart2 ], [ %12, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB82alteredBB ], [ %m.0, %originalBB78alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc69 ], [ %m.0, %for.end68 ], [ %79, %for.inc66 ], [ %m.0, %originalBBpart284 ], [ %m.0, %originalBB82 ], [ %m.0, %if.end65 ], [ %m.0, %for.end63 ], [ %m.0, %for.inc62 ], [ %m.0, %for.body58 ], [ %m.0, %for.cond56 ], [ %m.0, %if.then55 ], [ %m.0, %for.body50 ], [ %m.0, %originalBBpart280 ], [ %m.0, %originalBB78 ], [ %m.0, %for.cond48 ], [ 0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %for.body15 ], [ %m.0, %for.cond13 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB82alteredBB ], [ %g.0, %originalBB78alteredBB ], [ %81, %originalBBalteredBB ], [ %g.0, %for.inc69 ], [ %g.0, %for.end68 ], [ %g.0, %for.inc66 ], [ %g.0, %originalBBpart284 ], [ %g.0, %originalBB82 ], [ %g.0, %if.end65 ], [ %g.0, %for.end63 ], [ %g.0, %for.inc62 ], [ %g.0, %for.body58 ], [ %g.0, %for.cond56 ], [ %g.0, %if.then55 ], [ %g.0, %for.body50 ], [ %g.0, %originalBBpart280 ], [ %g.0, %originalBB78 ], [ %g.0, %for.cond48 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %if.end ], [ %g.0, %if.else ], [ %g.0, %if.then ], [ %g.0, %for.body15 ], [ %g.0, %for.cond13 ], [ %g.0, %originalBBpart2 ], [ %11, %originalBB ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1337732892, %originalBB82alteredBB ], [ 2111570378, %originalBB78alteredBB ], [ -914688447, %originalBBalteredBB ], [ 1865438641, %for.inc69 ], [ 1333265308, %for.end68 ], [ 795137700, %for.inc66 ], [ -273334627, %originalBBpart284 ], [ %78, %originalBB82 ], [ %69, %if.end65 ], [ -1561850115, %for.end63 ], [ 68965114, %for.inc62 ], [ -601371945, %for.body58 ], [ %58, %for.cond56 ], [ 68965114, %if.then55 ], [ %57, %for.body50 ], [ %55, %originalBBpart280 ], [ %54, %originalBB78 ], [ %45, %for.cond48 ], [ 795137700, %for.end ], [ 1461763178, %for.inc ], [ 1666596827, %if.end ], [ 808706343, %if.else ], [ 808706343, %if.then ], [ %25, %for.body15 ], [ %22, %for.cond13 ], [ 1461763178, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1253917935, i32 -377974115
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -914688447, i32 -799377507
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(102) %arraydecayalteredBB, i8 48, i64 102, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(102) %arraydecay2alteredBB, i8 48, i64 102, i1 false)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecayalteredBB, i64 102)
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay2alteredBB, i64 102)
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #7
  %conv = trunc i64 %call8 to i32
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #7
  %conv11 = trunc i64 %call10 to i32
  %11 = add i32 %conv, -1
  %12 = add i32 %conv11, -1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1184302417, i32 -799377507
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %k.0, -1
  %22 = select i1 %cmp14, i32 -1409502299, i32 -190062116
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom = sext i32 %t.0 to i64
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %num1, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %idxprom17 = sext i32 %k.0 to i64
  %arrayidx18 = getelementptr inbounds [102 x i8], [102 x i8]* %num2, i64 0, i64 %idxprom17
  %24 = load i8, i8* %arrayidx18, align 1
  %cmp20.not = icmp slt i8 %23, %24
  %25 = select i1 %cmp20.not, i32 -298399029, i32 863487458
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %t.0 to i64
  %arrayidx22 = getelementptr inbounds [102 x i8], [102 x i8]* %num1, i64 0, i64 %idxprom21
  %26 = load i8, i8* %arrayidx22, align 1
  %idxprom24 = sext i32 %k.0 to i64
  %arrayidx25 = getelementptr inbounds [102 x i8], [102 x i8]* %num2, i64 0, i64 %idxprom24
  %27 = load i8, i8* %arrayidx25, align 1
  %28 = add i8 %26, 48
  %29 = sub i8 %28, %27
  store i8 %29, i8* %arrayidx22, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom31 = sext i32 %t.0 to i64
  %arrayidx32 = getelementptr inbounds [102 x i8], [102 x i8]* %num1, i64 0, i64 %idxprom31
  %30 = load i8, i8* %arrayidx32, align 1
  %idxprom35 = sext i32 %k.0 to i64
  %arrayidx36 = getelementptr inbounds [102 x i8], [102 x i8]* %num2, i64 0, i64 %idxprom35
  %31 = load i8, i8* %arrayidx36, align 1
  %.neg27.neg = add i8 %30, 58
  %32 = sub i8 %.neg27.neg, %31
  store i8 %32, i8* %arrayidx32, align 1
  %33 = add i32 %t.0, -1
  %idxprom44 = sext i32 %33 to i64
  %arrayidx45 = getelementptr inbounds [102 x i8], [102 x i8]* %num1, i64 0, i64 %idxprom44
  %34 = load i8, i8* %arrayidx45, align 1
  %35 = add i8 %34, -1
  store i8 %35, i8* %arrayidx45, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %36 = add i32 %t.0, -1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 2111570378, i32 226648832
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %cmp49 = icmp sle i32 %m.0, %g.0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1847710793, i32 226648832
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %55 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1536830680, i32 -1561850115
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %m.0 to i64
  %arrayidx52 = getelementptr inbounds [102 x i8], [102 x i8]* %num1, i64 0, i64 %idxprom51
  %56 = load i8, i8* %arrayidx52, align 1
  %cmp54.not = icmp eq i8 %56, 0
  %57 = select i1 %cmp54.not, i32 -1092262760, i32 1678811097
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp57.not = icmp sgt i32 %t.0, %g.0
  %58 = select i1 %cmp57.not, i32 186397841, i32 -981832160
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %t.0 to i64
  %arrayidx60 = getelementptr inbounds [102 x i8], [102 x i8]* %num1, i64 0, i64 %idxprom59
  %59 = load i8, i8* %arrayidx60, align 1
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %59)
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %60 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1337732892, i32 -1034591472
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 907194527, i32 -1034591472
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %79 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(102) %arraydecayalteredBB, i8 48, i64 102, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(102) %arraydecay2alteredBB, i8 48, i64 102, i1 false)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecayalteredBB, i64 102)
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay2alteredBB, i64 102)
  %call8alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #7
  %convalteredBB = trunc i64 %call8alteredBB to i32
  %call10alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #7
  %conv11alteredBB = trunc i64 %call10alteredBB to i32
  %81 = add i32 %convalteredBB, -1
  %82 = add i32 %conv11alteredBB, -1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_705.cpp() #0 section ".text.startup" {
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

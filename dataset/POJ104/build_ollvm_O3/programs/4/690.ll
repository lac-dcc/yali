; ModuleID = 'build_ollvm/programs/4/690.ll'
source_filename = "source-C-CXX/4/690.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_690.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3cuoc(i8 signext %a) local_unnamed_addr #3 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %conv = sext i8 %a to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %cmp8.not = icmp eq i8 %a, 71
  %0 = select i1 %cmp8.not, i32 -1484247808, i32 -1248575778
  %cmp5.not = icmp eq i8 %a, 67
  %1 = select i1 %cmp5.not, i32 -1484247808, i32 1968140315
  %cmp2 = icmp ne i8 %a, 84
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1786841743, i32 1441065459
  %11 = select i1 %9, i32 554782788, i32 1441065459
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1517182864, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1517182864, label %first
    i32 965887767, label %land.lhs.true
    i32 554782788, label %originalBB
    i32 -1786841743, label %originalBBpart2
    i32 885450551, label %land.lhs.true3
    i32 1968140315, label %land.lhs.true6
    i32 -1248575778, label %if.then
    i32 -1484247808, label %if.else
    i32 716750061, label %return
    i32 1441065459, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.else, %if.then, %land.lhs.true6, %land.lhs.true3, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBBalteredBB ], [ 0, %if.else ], [ 1, %if.then ], [ %retval.0, %land.lhs.true6 ], [ %retval.0, %land.lhs.true3 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 554782788, %originalBBalteredBB ], [ 716750061, %if.else ], [ 716750061, %if.then ], [ %0, %land.lhs.true6 ], [ %1, %land.lhs.true3 ], [ %13, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %land.lhs.true ], [ %12, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp.not = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 65
  %12 = select i1 %cmp.not, i32 -1484247808, i32 965887767
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %13 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 885450551, i32 -1484247808
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %.reg2mem132 = alloca i32, align 4
  %cmp41.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %dui.reg2mem = alloca double*, align 8
  %zong.reg2mem = alloca double*, align 8
  %bili.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca [510 x i8]*, align 8
  %a.reg2mem = alloca [510 x i8]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem90 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem90, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -638114444, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -638114444, label %first
    i32 -1509847243, label %originalBB
    i32 1710515275, label %originalBBpart2
    i32 1456830560, label %for.cond
    i32 -2003461239, label %for.body
    i32 -390222179, label %lor.lhs.false
    i32 -2060842507, label %if.then
    i32 1033269953, label %originalBB47
    i32 106838004, label %originalBBpart249
    i32 -298477590, label %land.lhs.true
    i32 1315088811, label %if.then17
    i32 -1214707575, label %originalBB51
    i32 -1054628227, label %originalBBpart253
    i32 1155522459, label %if.else
    i32 -1963330811, label %if.end
    i32 954257671, label %lor.lhs.false22
    i32 349271058, label %if.then27
    i32 748184199, label %if.end29
    i32 1636735085, label %if.then37
    i32 1682026507, label %originalBB55
    i32 -1785378243, label %originalBBpart267
    i32 12222406, label %if.end39
    i32 468891539, label %for.inc
    i32 -1256954968, label %for.end
    i32 -93107294, label %originalBB69
    i32 720989671, label %originalBBpart279
    i32 -640892999, label %if.then42
    i32 -328742691, label %originalBB81
    i32 1162641572, label %originalBBpart283
    i32 664740794, label %if.else44
    i32 -336980516, label %if.end46
    i32 -874620344, label %return
    i32 2024880211, label %originalBB85
    i32 885596463, label %originalBBpart287
    i32 -593721946, label %originalBBalteredBB
    i32 -783233058, label %originalBB47alteredBB
    i32 -311798283, label %originalBB51alteredBB
    i32 -127080031, label %originalBB55alteredBB
    i32 978876220, label %originalBB69alteredBB
    i32 1924739667, label %originalBB81alteredBB
    i32 801321987, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB69alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB85, %return, %if.end46, %if.else44, %originalBBpart283, %originalBB81, %if.then42, %originalBBpart279, %originalBB69, %for.end, %for.inc, %if.end39, %originalBBpart267, %originalBB55, %if.then37, %if.end29, %if.then27, %lor.lhs.false22, %if.end, %if.else, %originalBBpart253, %originalBB51, %if.then17, %land.lhs.true, %originalBBpart249, %originalBB47, %if.then, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2024880211, %originalBB85alteredBB ], [ -328742691, %originalBB81alteredBB ], [ -93107294, %originalBB69alteredBB ], [ 1682026507, %originalBB55alteredBB ], [ -1214707575, %originalBB51alteredBB ], [ 1033269953, %originalBB47alteredBB ], [ -1509847243, %originalBBalteredBB ], [ %161, %originalBB85 ], [ %151, %return ], [ -874620344, %if.end46 ], [ -336980516, %if.else44 ], [ -336980516, %originalBBpart283 ], [ %142, %originalBB81 ], [ %133, %if.then42 ], [ %124, %originalBBpart279 ], [ %123, %originalBB69 ], [ %111, %for.end ], [ 1456830560, %for.inc ], [ 468891539, %if.end39 ], [ 12222406, %originalBBpart267 ], [ %100, %originalBB55 ], [ %90, %if.then37 ], [ %81, %if.end29 ], [ -874620344, %if.then27 ], [ %75, %lor.lhs.false22 ], [ %72, %if.end ], [ -874620344, %if.else ], [ -1256954968, %originalBBpart253 ], [ %69, %originalBB51 ], [ %60, %if.then17 ], [ %51, %land.lhs.true ], [ %48, %originalBBpart249 ], [ %47, %originalBB47 ], [ %36, %if.then ], [ %27, %lor.lhs.false ], [ %24, %for.body ], [ %21, %for.cond ], [ 1456830560, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem90.0..reg2mem90.0..reg2mem90.0..reload91 = load volatile i1, i1* %.reg2mem90, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem90.0..reg2mem90.0..reg2mem90.0..reload91
  %8 = select i1 %7, i32 -1509847243, i32 -593721946
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca [510 x i8], align 16
  store [510 x i8]* %a, [510 x i8]** %a.reg2mem, align 8
  %b = alloca [510 x i8], align 16
  store [510 x i8]* %b, [510 x i8]** %b.reg2mem, align 8
  %bili = alloca double, align 8
  store double* %bili, double** %bili.reg2mem, align 8
  %zong = alloca double, align 8
  store double* %zong, double** %zong.reg2mem, align 8
  %dui = alloca double, align 8
  store double* %dui, double** %dui.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload96 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload96, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload102 = load volatile [510 x i8]*, [510 x i8]** %a.reg2mem, align 8
  %9 = getelementptr [510 x i8], [510 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload102, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(510) %9, i8 0, i64 510, i1 false)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload107 = load volatile [510 x i8]*, [510 x i8]** %b.reg2mem, align 8
  %10 = getelementptr [510 x i8], [510 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload107, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(510) %10, i8 0, i64 510, i1 false)
  %bili.reg2mem.0.bili.reg2mem.0.bili.reg2mem.0.bili.reload109 = load volatile double*, double** %bili.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %bili.reg2mem.0.bili.reg2mem.0.bili.reg2mem.0.bili.reload109)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload101 = load volatile [510 x i8]*, [510 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [510 x i8], [510 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload101, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* %arraydecay)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload106 = load volatile [510 x i8]*, [510 x i8]** %b.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [510 x i8], [510 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload106, i64 0, i64 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call1, i8* %arraydecay2)
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload113 = load volatile double*, double** %zong.reg2mem, align 8
  store double 0.000000e+00, double* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload113, align 8
  %dui.reg2mem.0.dui.reg2mem.0.dui.reg2mem.0.dui.reload119 = load volatile double*, double** %dui.reg2mem, align 8
  store double 0.000000e+00, double* %dui.reg2mem.0.dui.reg2mem.0.dui.reg2mem.0.dui.reload119, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1710515275, i32 -593721946
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %cmp = icmp slt i32 %20, 501
  %21 = select i1 %cmp, i32 -2003461239, i32 -1256954968
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %idxprom = sext i32 %22 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload100 = load volatile [510 x i8]*, [510 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [510 x i8], [510 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload100, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %cmp4 = icmp eq i8 %23, 0
  %24 = select i1 %cmp4, i32 -2060842507, i32 -390222179
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %idxprom5 = sext i32 %25 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload105 = load volatile [510 x i8]*, [510 x i8]** %b.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [510 x i8], [510 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload105, i64 0, i64 %idxprom5
  %26 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp eq i8 %26, 0
  %27 = select i1 %cmp8, i32 -2060842507, i32 -1963330811
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1033269953, i32 -783233058
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %idxprom9 = sext i32 %37 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload99 = load volatile [510 x i8]*, [510 x i8]** %a.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [510 x i8], [510 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload99, i64 0, i64 %idxprom9
  %38 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp eq i8 %38, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 106838004, i32 -783233058
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %48 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -298477590, i32 1155522459
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %idxprom13 = sext i32 %49 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload104 = load volatile [510 x i8]*, [510 x i8]** %b.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [510 x i8], [510 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload104, i64 0, i64 %idxprom13
  %50 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %50, 0
  %51 = select i1 %cmp16, i32 1315088811, i32 1155522459
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1214707575, i32 -311798283
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x.5, align 4
  %62 = load i32, i32* @y.6, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1054628227, i32 -311798283
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload95 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload95, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %idxprom19 = sext i32 %70 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload98 = load volatile [510 x i8]*, [510 x i8]** %a.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [510 x i8], [510 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload98, i64 0, i64 %idxprom19
  %71 = load i8, i8* %arrayidx20, align 1
  %call21 = call i32 @_Z3cuoc(i8 signext %71)
  %tobool.not = icmp eq i32 %call21, 0
  %72 = select i1 %tobool.not, i32 954257671, i32 349271058
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %idxprom23 = sext i32 %73 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload103 = load volatile [510 x i8]*, [510 x i8]** %b.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [510 x i8], [510 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload103, i64 0, i64 %idxprom23
  %74 = load i8, i8* %arrayidx24, align 1
  %call25 = call i32 @_Z3cuoc(i8 signext %74)
  %tobool26.not = icmp eq i32 %call25, 0
  %75 = select i1 %tobool26.not, i32 748184199, i32 349271058
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload94 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload94, align 4
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload112 = load volatile double*, double** %zong.reg2mem, align 8
  %76 = load double, double* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload112, align 8
  %inc = fadd double %76, 1.000000e+00
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload111 = load volatile double*, double** %zong.reg2mem, align 8
  store double %inc, double* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload111, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %idxprom30 = sext i32 %77 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload97 = load volatile [510 x i8]*, [510 x i8]** %a.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [510 x i8], [510 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload97, i64 0, i64 %idxprom30
  %78 = load i8, i8* %arrayidx31, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %idxprom33 = sext i32 %79 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [510 x i8]*, [510 x i8]** %b.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [510 x i8], [510 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom33
  %80 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp eq i8 %78, %80
  %81 = select i1 %cmp36, i32 1636735085, i32 12222406
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.5, align 4
  %83 = load i32, i32* @y.6, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1682026507, i32 -127080031
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %dui.reg2mem.0.dui.reg2mem.0.dui.reg2mem.0.dui.reload118 = load volatile double*, double** %dui.reg2mem, align 8
  %91 = load double, double* %dui.reg2mem.0.dui.reg2mem.0.dui.reg2mem.0.dui.reload118, align 8
  %inc38 = fadd double %91, 1.000000e+00
  %dui.reg2mem.0.dui.reg2mem.0.dui.reg2mem.0.dui.reload117 = load volatile double*, double** %dui.reg2mem, align 8
  store double %inc38, double* %dui.reg2mem.0.dui.reg2mem.0.dui.reg2mem.0.dui.reload117, align 8
  %92 = load i32, i32* @x.5, align 4
  %93 = load i32, i32* @y.6, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1785378243, i32 -127080031
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %102 = add i32 %101, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %102, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.5, align 4
  %104 = load i32, i32* @y.6, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -93107294, i32 978876220
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %dui.reg2mem.0.dui.reg2mem.0.dui.reg2mem.0.dui.reload116 = load volatile double*, double** %dui.reg2mem, align 8
  %112 = load double, double* %dui.reg2mem.0.dui.reg2mem.0.dui.reg2mem.0.dui.reload116, align 8
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload110 = load volatile double*, double** %zong.reg2mem, align 8
  %113 = load double, double* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload110, align 8
  %div = fdiv double %112, %113
  %bili.reg2mem.0.bili.reg2mem.0.bili.reg2mem.0.bili.reload108 = load volatile double*, double** %bili.reg2mem, align 8
  %114 = load double, double* %bili.reg2mem.0.bili.reg2mem.0.bili.reg2mem.0.bili.reload108, align 8
  %cmp41 = fcmp ogt double %div, %114
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %115 = load i32, i32* @x.5, align 4
  %116 = load i32, i32* @y.6, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 720989671, i32 978876220
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %124 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -640892999, i32 664740794
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.5, align 4
  %126 = load i32, i32* @y.6, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -328742691, i32 1924739667
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %134 = load i32, i32* @x.5, align 4
  %135 = load i32, i32* @y.6, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1162641572, i32 1924739667
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload93 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload93, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %143 = load i32, i32* @x.5, align 4
  %144 = load i32, i32* @y.6, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 2024880211, i32 801321987
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload92 = load volatile i32*, i32** %retval.reg2mem, align 8
  %152 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload92, align 4
  store i32 %152, i32* %.reg2mem132, align 4
  %153 = load i32, i32* @x.5, align 4
  %154 = load i32, i32* @y.6, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 885596463, i32 801321987
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %.reg2mem132.0..reg2mem132.0..reg2mem132.0..reload133 = load volatile i32, i32* %.reg2mem132, align 4
  ret i32 %.reg2mem132.0..reg2mem132.0..reg2mem132.0..reload133

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [510 x i8], align 16
  %balteredBB = alloca [510 x i8], align 16
  %bilialteredBB = alloca double, align 8
  %162 = getelementptr inbounds [510 x i8], [510 x i8]* %aalteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(510) %162, i8 0, i64 510, i1 false)
  %163 = getelementptr inbounds [510 x i8], [510 x i8]* %balteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(510) %163, i8 0, i64 510, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %bilialteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %callalteredBB, i8* nonnull %162)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call1alteredBB, i8* nonnull %163)
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [510 x i8]*, [510 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %dui.reg2mem.0.dui.reg2mem.0.dui.reg2mem.0.dui.reload115 = load volatile double*, double** %dui.reg2mem, align 8
  %164 = load double, double* %dui.reg2mem.0.dui.reg2mem.0.dui.reg2mem.0.dui.reload115, align 8
  %inc38alteredBB = fadd double %164, 1.000000e+00
  %dui.reg2mem.0.dui.reg2mem.0.dui.reg2mem.0.dui.reload114 = load volatile double*, double** %dui.reg2mem, align 8
  store double %inc38alteredBB, double* %dui.reg2mem.0.dui.reg2mem.0.dui.reg2mem.0.dui.reload114, align 8
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %dui.reg2mem.0.dui.reg2mem.0.dui.reg2mem.0.dui.reload = load volatile double*, double** %dui.reg2mem, align 8
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload = load volatile double*, double** %zong.reg2mem, align 8
  %bili.reg2mem.0.bili.reg2mem.0.bili.reg2mem.0.bili.reload = load volatile double*, double** %bili.reg2mem, align 8
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_690.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

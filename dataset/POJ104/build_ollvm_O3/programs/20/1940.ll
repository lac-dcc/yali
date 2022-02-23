; ModuleID = 'build_ollvm/programs/20/1940.ll'
source_filename = "source-C-CXX/20/1940.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1940.cpp, i8* null }]
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
  %.reg2mem178 = alloca i32, align 4
  %cmp47.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %vla1.reg2mem = alloca float*, align 8
  %vla.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca float*, align 8
  %av.reg2mem = alloca float*, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %count.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem101 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem101, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -846211524, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -846211524, label %first
    i32 -1901727371, label %originalBB
    i32 -1183446877, label %originalBBpart2
    i32 -1716909441, label %for.cond
    i32 428554920, label %for.body
    i32 1561500303, label %for.inc
    i32 683627289, label %for.end
    i32 -310286662, label %for.cond6
    i32 -843800319, label %for.body8
    i32 1370519710, label %if.then
    i32 -191982924, label %if.else
    i32 1045569982, label %if.end
    i32 36407355, label %originalBB68
    i32 1209269710, label %originalBBpart270
    i32 -554322373, label %if.then27
    i32 -1791476538, label %if.end30
    i32 -1412697739, label %for.inc31
    i32 1541791077, label %for.end33
    i32 178736815, label %for.cond34
    i32 -1390236081, label %for.body36
    i32 -1621458134, label %if.then40
    i32 -13002215, label %if.end42
    i32 63279633, label %for.inc43
    i32 1437726631, label %for.end45
    i32 -696165411, label %for.cond46
    i32 242580584, label %originalBB72
    i32 250159120, label %originalBBpart274
    i32 -229168054, label %for.body48
    i32 -1674281248, label %if.then52
    i32 -2056174388, label %if.then54
    i32 -858660163, label %if.else58
    i32 -806178477, label %if.end63
    i32 -1791021020, label %originalBB76
    i32 -683199330, label %originalBBpart278
    i32 1726053026, label %if.end64
    i32 -1839706763, label %for.inc65
    i32 -1231269376, label %originalBB80
    i32 556071144, label %originalBBpart294
    i32 -1687977903, label %for.end67
    i32 942997150, label %originalBB96
    i32 1159576409, label %originalBBpart298
    i32 1536639936, label %originalBBalteredBB
    i32 -1630157587, label %originalBB68alteredBB
    i32 -490024378, label %originalBB72alteredBB
    i32 1607005711, label %originalBB76alteredBB
    i32 506541637, label %originalBB80alteredBB
    i32 -132586612, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB96, %for.end67, %originalBBpart294, %originalBB80, %for.inc65, %if.end64, %originalBBpart278, %originalBB76, %if.end63, %if.else58, %if.then54, %if.then52, %for.body48, %originalBBpart274, %originalBB72, %for.cond46, %for.end45, %for.inc43, %if.end42, %if.then40, %for.body36, %for.cond34, %for.end33, %for.inc31, %if.end30, %if.then27, %originalBBpart270, %originalBB68, %if.end, %if.else, %if.then, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 942997150, %originalBB96alteredBB ], [ -1231269376, %originalBB80alteredBB ], [ -1791021020, %originalBB76alteredBB ], [ 242580584, %originalBB72alteredBB ], [ 36407355, %originalBB68alteredBB ], [ -1901727371, %originalBBalteredBB ], [ %175, %originalBB96 ], [ %164, %for.end67 ], [ -696165411, %originalBBpart294 ], [ %155, %originalBB80 ], [ %144, %for.inc65 ], [ -1839706763, %if.end64 ], [ 1726053026, %originalBBpart278 ], [ %135, %originalBB76 ], [ %126, %if.end63 ], [ -806178477, %if.else58 ], [ -1687977903, %if.then54 ], [ %111, %if.then52 ], [ %109, %for.body48 ], [ %105, %originalBBpart274 ], [ %104, %originalBB72 ], [ %93, %for.cond46 ], [ -696165411, %for.end45 ], [ 178736815, %for.inc43 ], [ 63279633, %if.end42 ], [ -13002215, %if.then40 ], [ %81, %for.body36 ], [ %77, %for.cond34 ], [ 178736815, %for.end33 ], [ -310286662, %for.inc31 ], [ -1412697739, %if.end30 ], [ -1791476538, %if.then27 ], [ %70, %originalBBpart270 ], [ %69, %originalBB68 ], [ %57, %if.end ], [ 1045569982, %if.else ], [ 1045569982, %if.then ], [ %40, %for.body8 ], [ %36, %for.cond6 ], [ -310286662, %for.end ], [ -1716909441, %for.inc ], [ 1561500303, %for.body ], [ %25, %for.cond ], [ -1716909441, %originalBBpart2 ], [ %22, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem101.0..reg2mem101.0..reg2mem101.0..reload102 = load volatile i1, i1* %.reg2mem101, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem101.0..reg2mem101.0..reg2mem101.0..reload102
  %8 = select i1 %7, i32 -1901727371, i32 1536639936
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %av = alloca float, align 4
  store float* %av, float** %av.reg2mem, align 8
  %max = alloca float, align 4
  store float* %max, float** %max.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload106 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload106, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload151 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload151, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload114 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload114)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload113 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload113, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload153 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %11, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload153, align 8
  %vla = alloca i32, i64 %10, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %av.reg2mem.0.av.reg2mem.0.av.reg2mem.0.av.reload160 = load volatile float*, float** %av.reg2mem, align 8
  store float 0.000000e+00, float* %av.reg2mem.0.av.reg2mem.0.av.reg2mem.0.av.reload160, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload112 = load volatile i32*, i32** %n.reg2mem, align 8
  %12 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload112, align 4
  %13 = zext i32 %12 to i64
  %vla1 = alloca float, i64 %13, align 16
  store float* %vla1, float** %vla1.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload165 = load volatile float*, float** %max.reg2mem, align 8
  store float 0.000000e+00, float* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload165, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1183446877, i32 1536639936
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload111 = load volatile i32*, i32** %n.reg2mem, align 8
  %24 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload111, align 4
  %cmp = icmp slt i32 %23, %24
  %25 = select i1 %cmp, i32 428554920, i32 683627289
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idxprom = sext i32 %26 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload171 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload171, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %av.reg2mem.0.av.reg2mem.0.av.reg2mem.0.av.reload159 = load volatile float*, float** %av.reg2mem, align 8
  %27 = load float, float* %av.reg2mem.0.av.reg2mem.0.av.reg2mem.0.av.reload159, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %idxprom3 = sext i32 %28 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload170 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload170, i64 %idxprom3
  %29 = load i32, i32* %arrayidx4, align 4
  %conv = sitofp i32 %29 to float
  %add = fadd float %27, %conv
  %av.reg2mem.0.av.reg2mem.0.av.reg2mem.0.av.reload158 = load volatile float*, float** %av.reg2mem, align 8
  store float %add, float* %av.reg2mem.0.av.reg2mem.0.av.reg2mem.0.av.reload158, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %31 = add i32 %30, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %31, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %av.reg2mem.0.av.reg2mem.0.av.reg2mem.0.av.reload157 = load volatile float*, float** %av.reg2mem, align 8
  %32 = load float, float* %av.reg2mem.0.av.reg2mem.0.av.reg2mem.0.av.reload157, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload110 = load volatile i32*, i32** %n.reg2mem, align 8
  %33 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload110, align 4
  %conv5 = sitofp i32 %33 to float
  %div = fdiv float %32, %conv5
  %av.reg2mem.0.av.reg2mem.0.av.reg2mem.0.av.reload156 = load volatile float*, float** %av.reg2mem, align 8
  store float %div, float* %av.reg2mem.0.av.reg2mem.0.av.reg2mem.0.av.reload156, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109 = load volatile i32*, i32** %n.reg2mem, align 8
  %35 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109, align 4
  %cmp7 = icmp slt i32 %34, %35
  %36 = select i1 %cmp7, i32 -843800319, i32 1541791077
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %av.reg2mem.0.av.reg2mem.0.av.reg2mem.0.av.reload155 = load volatile float*, float** %av.reg2mem, align 8
  %37 = load float, float* %av.reg2mem.0.av.reg2mem.0.av.reg2mem.0.av.reload155, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxprom9 = sext i32 %38 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload169 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload169, i64 %idxprom9
  %39 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %39 to float
  %cmp12 = fcmp ogt float %37, %conv11
  %40 = select i1 %cmp12, i32 1370519710, i32 -191982924
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %av.reg2mem.0.av.reg2mem.0.av.reg2mem.0.av.reload154 = load volatile float*, float** %av.reg2mem, align 8
  %41 = load float, float* %av.reg2mem.0.av.reg2mem.0.av.reg2mem.0.av.reload154, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %idxprom13 = sext i32 %42 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload168 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload168, i64 %idxprom13
  %43 = load i32, i32* %arrayidx14, align 4
  %conv15 = sitofp i32 %43 to float
  %sub = fsub float %41, %conv15
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %idxprom16 = sext i32 %44 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload177 = load volatile float*, float** %vla1.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds float, float* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload177, i64 %idxprom16
  store float %sub, float* %arrayidx17, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %idxprom18 = sext i32 %45 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload167 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload167, i64 %idxprom18
  %46 = load i32, i32* %arrayidx19, align 4
  %conv20 = sitofp i32 %46 to float
  %av.reg2mem.0.av.reg2mem.0.av.reg2mem.0.av.reload = load volatile float*, float** %av.reg2mem, align 8
  %47 = load float, float* %av.reg2mem.0.av.reg2mem.0.av.reg2mem.0.av.reload, align 4
  %sub21 = fsub float %conv20, %47
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %idxprom22 = sext i32 %48 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload176 = load volatile float*, float** %vla1.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds float, float* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload176, i64 %idxprom22
  store float %sub21, float* %arrayidx23, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 36407355, i32 -1630157587
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload164 = load volatile float*, float** %max.reg2mem, align 8
  %58 = load float, float* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload164, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idxprom24 = sext i32 %59 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload175 = load volatile float*, float** %vla1.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds float, float* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload175, i64 %idxprom24
  %60 = load float, float* %arrayidx25, align 4
  %cmp26 = fcmp olt float %58, %60
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1209269710, i32 -1630157587
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %70 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -554322373, i32 -1791476538
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %idxprom28 = sext i32 %71 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload174 = load volatile float*, float** %vla1.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds float, float* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload174, i64 %idxprom28
  %72 = load float, float* %arrayidx29, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload163 = load volatile float*, float** %max.reg2mem, align 8
  store float %72, float* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload163, align 4
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %74 = add i32 %73, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %74, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload108 = load volatile i32*, i32** %n.reg2mem, align 8
  %76 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload108, align 4
  %cmp35 = icmp slt i32 %75, %76
  %77 = select i1 %cmp35, i32 -1390236081, i32 1437726631
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %idxprom37 = sext i32 %78 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload173 = load volatile float*, float** %vla1.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds float, float* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload173, i64 %idxprom37
  %79 = load float, float* %arrayidx38, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload162 = load volatile float*, float** %max.reg2mem, align 8
  %80 = load float, float* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload162, align 4
  %cmp39 = fcmp oeq float %79, %80
  %81 = select i1 %cmp39, i32 -1621458134, i32 -13002215
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload150 = load volatile i32*, i32** %count.reg2mem, align 8
  %82 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload150, align 4
  %.neg = add i32 %82, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload149 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %.neg, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload149, align 4
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %84 = add i32 %83, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %84, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 242580584, i32 -490024378
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload107 = load volatile i32*, i32** %n.reg2mem, align 8
  %95 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload107, align 4
  %cmp47 = icmp slt i32 %94, %95
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 250159120, i32 -490024378
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %105 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -229168054, i32 -1687977903
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %idxprom49 = sext i32 %106 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload172 = load volatile float*, float** %vla1.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds float, float* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload172, i64 %idxprom49
  %107 = load float, float* %arrayidx50, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload161 = load volatile float*, float** %max.reg2mem, align 8
  %108 = load float, float* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload161, align 4
  %cmp51 = fcmp oeq float %107, %108
  %109 = select i1 %cmp51, i32 -1674281248, i32 1726053026
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload148 = load volatile i32*, i32** %count.reg2mem, align 8
  %110 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload148, align 4
  %cmp53 = icmp eq i32 %110, 1
  %111 = select i1 %cmp53, i32 -2056174388, i32 -858660163
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %idxprom55 = sext i32 %112 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload166 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload166, i64 %idxprom55
  %113 = load i32, i32* %arrayidx56, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %113)
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %idxprom59 = sext i32 %114 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %idxprom59
  %115 = load i32, i32* %arrayidx60, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %115)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload147 = load volatile i32*, i32** %count.reg2mem, align 8
  %116 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload147, align 4
  %117 = add i32 %116, -1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %117, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 4
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1791021020, i32 1607005711
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -683199330, i32 1607005711
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1231269376, i32 506541637
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %146 = add i32 %145, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %146, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 556071144, i32 506541637
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 942997150, i32 -132586612
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload105 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload105, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload152 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %165 = load i8*, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload152, align 8
  call void @llvm.stackrestore(i8* %165)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload104 = load volatile i32*, i32** %retval.reg2mem, align 8
  %166 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload104, align 4
  store i32 %166, i32* %.reg2mem178, align 4
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1159576409, i32 -132586612
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %.reg2mem178.0..reg2mem178.0..reg2mem178.0..reload179 = load volatile i32, i32* %.reg2mem178, align 4
  ret i32 %.reg2mem178.0..reg2mem178.0..reg2mem178.0..reload179

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile float*, float** %max.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload = load volatile float*, float** %vla1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %177 = add i32 %176, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %177, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload103 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload103, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %178 = load i8*, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %178)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1940.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 345500400, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 345500400, label %first
    i32 -465080705, label %originalBB
    i32 -294399604, label %originalBBpart2
    i32 -1945693875, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -465080705, i32 -1945693875
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
  %17 = select i1 %16, i32 -294399604, i32 -1945693875
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -465080705, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

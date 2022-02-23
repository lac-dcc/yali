; ModuleID = 'build_ollvm/programs/48/399.ll'
source_filename = "source-C-CXX/48/399.cpp"
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
@s = global [501 x i8] zeroinitializer, align 16
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@l = local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_399.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z4eveni(i32 %k) local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %div = sdiv i32 %k, 2
  store i32 %div, i32* @i, align 4
  %narrow = sub nsw i32 0, %div
  %conv2.neg = sext i32 %narrow to i64
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 186101313, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 186101313, label %for.cond
    i32 -887975681, label %for.body
    i32 1606102370, label %for.cond3
    i32 1949829218, label %originalBB
    i32 1932718896, label %originalBBpart2
    i32 205147361, label %for.body6
    i32 432488850, label %if.then
    i32 -206170590, label %if.end
    i32 1321894575, label %originalBB47
    i32 -1806210508, label %originalBBpart257
    i32 1131146432, label %if.then16
    i32 1902714790, label %originalBB59
    i32 -560243138, label %originalBBpart271
    i32 -1877356228, label %for.cond18
    i32 -1125858889, label %for.body22
    i32 -1539194992, label %for.inc
    i32 -1638830659, label %for.end
    i32 -1899958057, label %originalBB73
    i32 475521926, label %originalBBpart275
    i32 393333097, label %if.end27
    i32 -799180128, label %originalBB77
    i32 1626984902, label %originalBBpart279
    i32 -601273554, label %for.inc28
    i32 676596485, label %originalBB81
    i32 999507390, label %originalBBpart290
    i32 1691158749, label %for.end30
    i32 1082042768, label %for.inc31
    i32 -1402978639, label %originalBB92
    i32 -2094440954, label %originalBBpart2100
    i32 -1529756608, label %for.end33
    i32 -1401943073, label %originalBBalteredBB
    i32 1095359094, label %originalBB47alteredBB
    i32 -1317911552, label %originalBB59alteredBB
    i32 1456858665, label %originalBB73alteredBB
    i32 -1314764515, label %originalBB77alteredBB
    i32 -1575255029, label %originalBB81alteredBB
    i32 1406134685, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB59alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart2100, %originalBB92, %for.inc31, %for.end30, %originalBBpart290, %originalBB81, %for.inc28, %originalBBpart279, %originalBB77, %if.end27, %originalBBpart275, %originalBB73, %for.end, %for.inc, %for.body22, %for.cond18, %originalBBpart271, %originalBB59, %if.then16, %originalBBpart257, %originalBB47, %if.end, %if.then, %for.body6, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1402978639, %originalBB92alteredBB ], [ 676596485, %originalBB81alteredBB ], [ -799180128, %originalBB77alteredBB ], [ -1899958057, %originalBB73alteredBB ], [ 1902714790, %originalBB59alteredBB ], [ 1321894575, %originalBB47alteredBB ], [ 1949829218, %originalBBalteredBB ], [ 186101313, %originalBBpart2100 ], [ %157, %originalBB92 ], [ %146, %for.inc31 ], [ 1082042768, %for.end30 ], [ 1606102370, %originalBBpart290 ], [ %137, %originalBB81 ], [ %126, %for.inc28 ], [ -601273554, %originalBBpart279 ], [ %117, %originalBB77 ], [ %108, %if.end27 ], [ 393333097, %originalBBpart275 ], [ %99, %originalBB73 ], [ %90, %for.end ], [ -1877356228, %for.inc ], [ -1539194992, %for.body22 ], [ %77, %for.cond18 ], [ -1877356228, %originalBBpart271 ], [ %71, %originalBB59 ], [ %59, %if.then16 ], [ %50, %originalBBpart257 ], [ %49, %originalBB47 ], [ %39, %if.end ], [ 1691158749, %if.then ], [ %30, %for.body6 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond3 ], [ 1606102370, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %conv = sext i32 %0 to i64
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([501 x i8], [501 x i8]* @s, i64 0, i64 0)) #6
  %1 = add i64 %call, %conv2.neg
  %cmp = icmp ugt i64 %1, %conv
  %2 = select i1 %cmp, i32 -887975681, i32 -1529756608
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1949829218, i32 -1401943073
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @j, align 4
  %cmp5 = icmp sle i32 %12, %div
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1932718896, i32 -1401943073
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %22 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 205147361, i32 1691158749
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %23 = load i32, i32* @i, align 4
  %24 = load i32, i32* @j, align 4
  %25 = sub i32 %23, %24
  %idxprom = sext i32 %25 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* @s, i64 0, i64 %idxprom
  %26 = load i8, i8* %arrayidx, align 1
  %27 = add i32 %23, 1
  %28 = add i32 %27, %24
  %idxprom10 = sext i32 %28 to i64
  %arrayidx11 = getelementptr inbounds [501 x i8], [501 x i8]* @s, i64 0, i64 %idxprom10
  %29 = load i8, i8* %arrayidx11, align 1
  %cmp13.not = icmp eq i8 %26, %29
  %30 = select i1 %cmp13.not, i32 -206170590, i32 432488850
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1321894575, i32 1095359094
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %40 = load i32, i32* @j, align 4
  %cmp15 = icmp eq i32 %40, %div
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1806210508, i32 1095359094
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %50 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1131146432, i32 393333097
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1902714790, i32 -1317911552
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %60 = load i32, i32* @i, align 4
  %61 = load i32, i32* @j, align 4
  %62 = sub i32 %60, %61
  store i32 %62, i32* @l, align 4
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -560243138, i32 -1317911552
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %72 = load i32, i32* @l, align 4
  %73 = load i32, i32* @i, align 4
  %74 = load i32, i32* @j, align 4
  %75 = add i32 %73, 1
  %76 = add i32 %75, %74
  %cmp21.not = icmp sgt i32 %72, %76
  %77 = select i1 %cmp21.not, i32 -1638830659, i32 -1125858889
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %78 = load i32, i32* @l, align 4
  %idxprom23 = sext i32 %78 to i64
  %arrayidx24 = getelementptr inbounds [501 x i8], [501 x i8]* @s, i64 0, i64 %idxprom23
  %79 = load i8, i8* %arrayidx24, align 1
  %call25 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %79)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @l, align 4
  %81 = add i32 %80, 1
  store i32 %81, i32* @l, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1899958057, i32 1456858665
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %call26 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 475521926, i32 1456858665
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -799180128, i32 -1314764515
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1626984902, i32 -1314764515
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 676596485, i32 -1575255029
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %127 = load i32, i32* @j, align 4
  %128 = add i32 %127, 1
  store i32 %128, i32* @j, align 4
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 999507390, i32 -1575255029
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1402978639, i32 1406134685
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %147 = load i32, i32* @i, align 4
  %148 = add i32 %147, 1
  store i32 %148, i32* @i, align 4
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -2094440954, i32 1406134685
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %158 = load i32, i32* @i, align 4
  %159 = load i32, i32* @j, align 4
  %160 = sub i32 %158, %159
  store i32 %160, i32* @l, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %161 = load i32, i32* @j, align 4
  %162 = add i32 %161, 1
  store i32 %162, i32* @j, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %163 = load i32, i32* @i, align 4
  %.neg = add i32 %163, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z3oddi(i32 %k) local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %div = sdiv i32 %k, 2
  %0 = add nsw i32 %div, 1
  store i32 %0, i32* @i, align 4
  %narrow = xor i32 %div, -1
  %1 = sext i32 %narrow to i64
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1986142396, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1986142396, label %for.cond
    i32 -1762991096, label %for.body
    i32 1391504948, label %for.cond4
    i32 1777229646, label %for.body8
    i32 -311359118, label %if.then
    i32 1952693769, label %if.end
    i32 -201933007, label %if.then19
    i32 626128751, label %for.cond21
    i32 674780739, label %originalBB
    i32 1296983044, label %originalBBpart2
    i32 549328439, label %for.body24
    i32 1393164536, label %for.inc
    i32 -593248035, label %for.end
    i32 -1876020199, label %if.end29
    i32 1581492093, label %for.inc30
    i32 743260642, label %originalBB40
    i32 -998345708, label %originalBBpart246
    i32 -800747021, label %for.end32
    i32 1921887488, label %originalBB48
    i32 -290585352, label %originalBBpart250
    i32 704908800, label %for.inc33
    i32 1852485240, label %for.end35
    i32 -656893432, label %originalBBalteredBB
    i32 -1055858305, label %originalBB40alteredBB
    i32 -1857398783, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc33, %originalBBpart250, %originalBB48, %for.end32, %originalBBpart246, %originalBB40, %for.inc30, %if.end29, %for.end, %for.inc, %for.body24, %originalBBpart2, %originalBB, %for.cond21, %if.then19, %if.end, %if.then, %for.body8, %for.cond4, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1921887488, %originalBB48alteredBB ], [ 743260642, %originalBB40alteredBB ], [ 674780739, %originalBBalteredBB ], [ -1986142396, %for.inc33 ], [ 704908800, %originalBBpart250 ], [ %82, %originalBB48 ], [ %73, %for.end32 ], [ 1391504948, %originalBBpart246 ], [ %64, %originalBB40 ], [ %54, %for.inc30 ], [ 1581492093, %if.end29 ], [ -1876020199, %for.end ], [ 626128751, %for.inc ], [ 1393164536, %for.body24 ], [ %41, %originalBBpart2 ], [ %40, %originalBB ], [ %27, %for.cond21 ], [ 626128751, %if.then19 ], [ %15, %if.end ], [ -800747021, %if.then ], [ %13, %for.body8 ], [ %6, %for.cond4 ], [ 1391504948, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @i, align 4
  %conv = sext i32 %2 to i64
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([501 x i8], [501 x i8]* @s, i64 0, i64 0)) #6
  %3 = add i64 %call, %1
  %cmp.not = icmp ult i64 %3, %conv
  %4 = select i1 %cmp.not, i32 1852485240, i32 -1762991096
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %5 = load i32, i32* @j, align 4
  %cmp7.not = icmp sgt i32 %5, %0
  %6 = select i1 %cmp7.not, i32 -800747021, i32 1777229646
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %7 = load i32, i32* @i, align 4
  %8 = load i32, i32* @j, align 4
  %9 = sub i32 %7, %8
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* @s, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %11 = add i32 %8, %7
  %idxprom12 = sext i32 %11 to i64
  %arrayidx13 = getelementptr inbounds [501 x i8], [501 x i8]* @s, i64 0, i64 %idxprom12
  %12 = load i8, i8* %arrayidx13, align 1
  %cmp15.not = icmp eq i8 %10, %12
  %13 = select i1 %cmp15.not, i32 1952693769, i32 -311359118
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %14 = load i32, i32* @j, align 4
  %cmp18 = icmp eq i32 %14, %0
  %15 = select i1 %cmp18, i32 -201933007, i32 -1876020199
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %16 = load i32, i32* @i, align 4
  %17 = load i32, i32* @j, align 4
  %18 = sub i32 %16, %17
  store i32 %18, i32* @l, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 674780739, i32 -656893432
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* @l, align 4
  %29 = load i32, i32* @i, align 4
  %30 = load i32, i32* @j, align 4
  %31 = add i32 %30, %29
  %cmp23 = icmp sle i32 %28, %31
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1296983044, i32 -656893432
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %41 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 549328439, i32 -593248035
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %42 = load i32, i32* @l, align 4
  %idxprom25 = sext i32 %42 to i64
  %arrayidx26 = getelementptr inbounds [501 x i8], [501 x i8]* @s, i64 0, i64 %idxprom25
  %43 = load i8, i8* %arrayidx26, align 1
  %call27 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %43)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @l, align 4
  %45 = add i32 %44, 1
  store i32 %45, i32* @l, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call28 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 743260642, i32 -1055858305
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %55 = load i32, i32* @j, align 4
  %.neg5 = add i32 %55, 1
  store i32 %.neg5, i32* @j, align 4
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -998345708, i32 -1055858305
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1921887488, i32 -1857398783
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -290585352, i32 -1857398783
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %83 = load i32, i32* @i, align 4
  %.neg4 = add i32 %83, 1
  store i32 %.neg4, i32* @i, align 4
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %84 = load i32, i32* @j, align 4
  %.neg = add i32 %84, 1
  store i32 %.neg, i32* @j, align 4
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* getelementptr inbounds ([501 x i8], [501 x i8]* @s, i64 0, i64 0), i64 500)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 17765169, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 17765169, label %while.body
    i32 1024202755, label %if.then
    i32 -99081149, label %if.end
    i32 18314397, label %originalBB
    i32 1859661564, label %originalBBpart2
    i32 -171172122, label %if.then6
    i32 -1135103400, label %if.end7
    i32 1798850724, label %originalBB12
    i32 1427169875, label %originalBBpart214
    i32 295587086, label %while.end
    i32 1457795994, label %originalBBalteredBB
    i32 366604987, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart214, %originalBB12, %if.end7, %if.then6, %originalBBpart2, %originalBB, %if.end, %if.then, %while.body
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB12alteredBB ], [ %41, %originalBBalteredBB ], [ %k.0, %originalBBpart214 ], [ %k.0, %originalBB12 ], [ %k.0, %if.end7 ], [ %k.0, %if.then6 ], [ %k.0, %originalBBpart2 ], [ %12, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1798850724, %originalBB12alteredBB ], [ 18314397, %originalBBalteredBB ], [ 17765169, %originalBBpart214 ], [ %40, %originalBB12 ], [ %31, %if.end7 ], [ 295587086, %if.then6 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %if.end ], [ 295587086, %if.then ], [ %2, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  tail call void @_Z3oddi(i32 %k.0)
  %0 = add i32 %k.0, 1
  %conv = sext i32 %0 to i64
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([501 x i8], [501 x i8]* @s, i64 0, i64 0)) #6
  %1 = add i64 %call1, -2
  %cmp = icmp eq i64 %1, %conv
  %2 = select i1 %cmp, i32 1024202755, i32 -99081149
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 18314397, i32 1457795994
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_Z4eveni(i32 %k.0)
  %12 = add i32 %k.0, 1
  %conv3 = sext i32 %12 to i64
  %call4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([501 x i8], [501 x i8]* @s, i64 0, i64 0)) #6
  %cmp5 = icmp eq i64 %call4, %conv3
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %13 = load i32, i32* @x.5, align 4
  %14 = load i32, i32* @y.6, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1859661564, i32 1457795994
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %22 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -171172122, i32 -1135103400
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1798850724, i32 366604987
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1427169875, i32 366604987
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_Z4eveni(i32 %k.0)
  %41 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_399.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

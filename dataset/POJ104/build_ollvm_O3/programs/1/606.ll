; ModuleID = 'build_ollvm/programs/1/606.ll'
source_filename = "source-C-CXX/1/606.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_606.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %i55.reg2mem = alloca i32*, align 8
  %i34.reg2mem = alloca i32*, align 8
  %temp_author.reg2mem = alloca i32*, align 8
  %temp_num.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %str.reg2mem = alloca [1000 x i8]*, align 8
  %author.reg2mem = alloca [27 x [500 x i32]]*, align 8
  %temp.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca i32*, align 8
  %.reg2mem169 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem169, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2054437539, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2054437539, label %first
    i32 -710086116, label %originalBB
    i32 997108286, label %originalBBpart2
    i32 329342468, label %for.cond
    i32 -687099864, label %for.body
    i32 -1195910788, label %originalBB68
    i32 2044344717, label %originalBBpart270
    i32 1610273772, label %for.cond4
    i32 739041889, label %originalBB72
    i32 1003990588, label %originalBBpart274
    i32 -924798808, label %for.body8
    i32 -231011517, label %originalBB76
    i32 27848924, label %originalBBpart2134
    i32 363208161, label %for.inc
    i32 -672609306, label %for.end
    i32 1865400961, label %for.inc31
    i32 343676361, label %for.end33
    i32 1542383880, label %for.cond35
    i32 -282136393, label %originalBB136
    i32 -1504602492, label %originalBBpart2138
    i32 -1167800237, label %for.body37
    i32 -469549482, label %if.then
    i32 625824765, label %if.end
    i32 -1045999890, label %originalBB140
    i32 -700605839, label %originalBBpart2142
    i32 -281561758, label %for.inc45
    i32 1902502535, label %originalBB144
    i32 -544687603, label %originalBBpart2150
    i32 350367093, label %for.end47
    i32 1484302897, label %for.cond56
    i32 -1589609460, label %for.body58
    i32 -754518156, label %for.inc65
    i32 772971232, label %originalBB152
    i32 6360456, label %originalBBpart2162
    i32 -1137496508, label %for.end67
    i32 -1165379009, label %originalBB164
    i32 -996691219, label %originalBBpart2166
    i32 1935416113, label %originalBBalteredBB
    i32 -464949523, label %originalBB68alteredBB
    i32 -319525301, label %originalBB72alteredBB
    i32 -709009455, label %originalBB76alteredBB
    i32 1597871043, label %originalBB136alteredBB
    i32 -190525982, label %originalBB140alteredBB
    i32 -1168282861, label %originalBB144alteredBB
    i32 1928389121, label %originalBB152alteredBB
    i32 -509243950, label %originalBB164alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB164alteredBB, %originalBB152alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB164, %for.end67, %originalBBpart2162, %originalBB152, %for.inc65, %for.body58, %for.cond56, %for.end47, %originalBBpart2150, %originalBB144, %for.inc45, %originalBBpart2142, %originalBB140, %if.end, %if.then, %for.body37, %originalBBpart2138, %originalBB136, %for.cond35, %for.end33, %for.inc31, %for.end, %for.inc, %originalBBpart2134, %originalBB76, %for.body8, %originalBBpart274, %originalBB72, %for.cond4, %originalBBpart270, %originalBB68, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1165379009, %originalBB164alteredBB ], [ 772971232, %originalBB152alteredBB ], [ 1902502535, %originalBB144alteredBB ], [ -1045999890, %originalBB140alteredBB ], [ -282136393, %originalBB136alteredBB ], [ -231011517, %originalBB76alteredBB ], [ 739041889, %originalBB72alteredBB ], [ -1195910788, %originalBB68alteredBB ], [ -710086116, %originalBBalteredBB ], [ %205, %originalBB164 ], [ %196, %for.end67 ], [ 1484302897, %originalBBpart2162 ], [ %187, %originalBB152 ], [ %176, %for.inc65 ], [ -754518156, %for.body58 ], [ %164, %for.cond56 ], [ 1484302897, %for.end47 ], [ 1542383880, %originalBBpart2150 ], [ %158, %originalBB144 ], [ %147, %for.inc45 ], [ -281561758, %originalBBpart2142 ], [ %138, %originalBB140 ], [ %129, %if.end ], [ 625824765, %if.then ], [ %117, %for.body37 ], [ %113, %originalBBpart2138 ], [ %112, %originalBB136 ], [ %102, %for.cond35 ], [ 1542383880, %for.end33 ], [ 329342468, %for.inc31 ], [ 1865400961, %for.end ], [ 1610273772, %for.inc ], [ 363208161, %originalBBpart2134 ], [ %89, %originalBB76 ], [ %68, %for.body8 ], [ %59, %originalBBpart274 ], [ %58, %originalBB72 ], [ %48, %for.cond4 ], [ 1610273772, %originalBBpart270 ], [ %39, %originalBB68 ], [ %30, %for.body ], [ %21, %for.cond ], [ 329342468, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem169.0..reg2mem169.0..reg2mem169.0..reload170 = load volatile i1, i1* %.reg2mem169, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem169.0..reg2mem169.0..reg2mem169.0..reload170
  %8 = select i1 %7, i32 -710086116, i32 1935416113
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %author = alloca [27 x [500 x i32]], align 16
  store [27 x [500 x i32]]* %author, [27 x [500 x i32]]** %author.reg2mem, align 8
  %str = alloca [1000 x i8], align 16
  store [1000 x i8]* %str, [1000 x i8]** %str.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %temp_num = alloca i32, align 4
  store i32* %temp_num, i32** %temp_num.reg2mem, align 8
  %temp_author = alloca i32, align 4
  store i32* %temp_author, i32** %temp_author.reg2mem, align 8
  %i34 = alloca i32, align 4
  store i32* %i34, i32** %i34.reg2mem, align 8
  %i55 = alloca i32, align 4
  store i32* %i55, i32** %i55.reg2mem, align 8
  %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload183 = load volatile [27 x [500 x i32]]*, [27 x [500 x i32]]** %author.reg2mem, align 8
  %9 = bitcast [27 x [500 x i32]]* %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload183 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(54000) %9, i8 0, i64 54000, i1 false)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload171 = load volatile i32*, i32** %num.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload171)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 997108286, i32 1935416113
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  %20 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  %cmp.not = icmp sgt i32 %19, %20
  %21 = select i1 %cmp.not, i32 343676361, i32 -687099864
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1195910788, i32 -464949523
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload174 = load volatile i32*, i32** %temp.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload174)
  %call2 = call i32 @getchar()
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload192 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload192, i64 0, i64 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206, align 4
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2044344717, i32 -464949523
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 739041889, i32 -319525301
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i32*, i32** %j.reg2mem, align 8
  %49 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205, align 4
  %conv = sext i32 %49 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload191 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload191, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #8
  %cmp7 = icmp ugt i64 %call6, %conv
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1003990588, i32 -319525301
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %59 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -924798808, i32 -672609306
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -231011517, i32 -709009455
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i32*, i32** %j.reg2mem, align 8
  %69 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204, align 4
  %idxprom = sext i32 %69 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload190 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload190, i64 0, i64 %idxprom
  %70 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %70 to i64
  %71 = add nsw i64 %conv9, -64
  %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload182 = load volatile [27 x [500 x i32]]*, [27 x [500 x i32]]** %author.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [27 x [500 x i32]], [27 x [500 x i32]]* %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload182, i64 0, i64 %71, i64 0
  %72 = load i32, i32* %arrayidx12, align 16
  %73 = add i32 %72, 1
  store i32 %73, i32* %arrayidx12, align 16
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload173 = load volatile i32*, i32** %temp.reg2mem, align 8
  %74 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload173, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203 = load volatile i32*, i32** %j.reg2mem, align 8
  %75 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203, align 4
  %idxprom13 = sext i32 %75 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload189 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload189, i64 0, i64 %idxprom13
  %76 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %76 to i64
  %77 = add nsw i64 %conv15, -64
  %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload181 = load volatile [27 x [500 x i32]]*, [27 x [500 x i32]]** %author.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202 = load volatile i32*, i32** %j.reg2mem, align 8
  %78 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202, align 4
  %idxprom20 = sext i32 %78 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload188 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload188, i64 0, i64 %idxprom20
  %79 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %79 to i64
  %.neg2 = add nsw i64 %conv22, -64
  %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload180 = load volatile [27 x [500 x i32]]*, [27 x [500 x i32]]** %author.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [27 x [500 x i32]], [27 x [500 x i32]]* %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload180, i64 0, i64 %.neg2, i64 0
  %80 = load i32, i32* %arrayidx27, align 16
  %idxprom28 = sext i32 %80 to i64
  %arrayidx29 = getelementptr inbounds [27 x [500 x i32]], [27 x [500 x i32]]* %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload181, i64 0, i64 %77, i64 %idxprom28
  store i32 %74, i32* %arrayidx29, align 4
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 27848924, i32 -709009455
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  %90 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 4
  %91 = add i32 %90, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %91, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %93 = add i32 %92, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %93, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %temp_num.reg2mem.0.temp_num.reg2mem.0.temp_num.reg2mem.0.temp_num.reload210 = load volatile i32*, i32** %temp_num.reg2mem, align 8
  store i32 0, i32* %temp_num.reg2mem.0.temp_num.reg2mem.0.temp_num.reg2mem.0.temp_num.reload210, align 4
  %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload221 = load volatile i32*, i32** %i34.reg2mem, align 8
  store i32 1, i32* %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload221, align 4
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -282136393, i32 1597871043
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload220 = load volatile i32*, i32** %i34.reg2mem, align 8
  %103 = load i32, i32* %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload220, align 4
  %cmp36 = icmp slt i32 %103, 27
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1504602492, i32 1597871043
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %113 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1167800237, i32 350367093
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload219 = load volatile i32*, i32** %i34.reg2mem, align 8
  %114 = load i32, i32* %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload219, align 4
  %idxprom38 = sext i32 %114 to i64
  %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload179 = load volatile [27 x [500 x i32]]*, [27 x [500 x i32]]** %author.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [27 x [500 x i32]], [27 x [500 x i32]]* %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload179, i64 0, i64 %idxprom38, i64 0
  %115 = load i32, i32* %arrayidx40, align 16
  %temp_num.reg2mem.0.temp_num.reg2mem.0.temp_num.reg2mem.0.temp_num.reload209 = load volatile i32*, i32** %temp_num.reg2mem, align 8
  %116 = load i32, i32* %temp_num.reg2mem.0.temp_num.reg2mem.0.temp_num.reg2mem.0.temp_num.reload209, align 4
  %cmp41 = icmp sgt i32 %115, %116
  %117 = select i1 %cmp41, i32 -469549482, i32 625824765
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload218 = load volatile i32*, i32** %i34.reg2mem, align 8
  %118 = load i32, i32* %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload218, align 4
  %idxprom42 = sext i32 %118 to i64
  %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload178 = load volatile [27 x [500 x i32]]*, [27 x [500 x i32]]** %author.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [27 x [500 x i32]], [27 x [500 x i32]]* %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload178, i64 0, i64 %idxprom42, i64 0
  %119 = load i32, i32* %arrayidx44, align 16
  %temp_num.reg2mem.0.temp_num.reg2mem.0.temp_num.reg2mem.0.temp_num.reload208 = load volatile i32*, i32** %temp_num.reg2mem, align 8
  store i32 %119, i32* %temp_num.reg2mem.0.temp_num.reg2mem.0.temp_num.reg2mem.0.temp_num.reload208, align 4
  %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload217 = load volatile i32*, i32** %i34.reg2mem, align 8
  %120 = load i32, i32* %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload217, align 4
  %temp_author.reg2mem.0.temp_author.reg2mem.0.temp_author.reg2mem.0.temp_author.reload212 = load volatile i32*, i32** %temp_author.reg2mem, align 8
  store i32 %120, i32* %temp_author.reg2mem.0.temp_author.reg2mem.0.temp_author.reg2mem.0.temp_author.reload212, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1045999890, i32 -190525982
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -700605839, i32 -190525982
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1902502535, i32 -1168282861
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload216 = load volatile i32*, i32** %i34.reg2mem, align 8
  %148 = load i32, i32* %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload216, align 4
  %149 = add i32 %148, 1
  %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload215 = load volatile i32*, i32** %i34.reg2mem, align 8
  store i32 %149, i32* %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload215, align 4
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -544687603, i32 -1168282861
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %temp_author.reg2mem.0.temp_author.reg2mem.0.temp_author.reg2mem.0.temp_author.reload211 = load volatile i32*, i32** %temp_author.reg2mem, align 8
  %159 = load i32, i32* %temp_author.reg2mem.0.temp_author.reg2mem.0.temp_author.reg2mem.0.temp_author.reload211, align 4
  %160 = trunc i32 %159 to i8
  %conv50 = add i8 %160, 64
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %conv50)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %temp_num.reg2mem.0.temp_num.reg2mem.0.temp_num.reg2mem.0.temp_num.reload207 = load volatile i32*, i32** %temp_num.reg2mem, align 8
  %161 = load i32, i32* %temp_num.reg2mem.0.temp_num.reg2mem.0.temp_num.reg2mem.0.temp_num.reload207, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %161)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i55.reg2mem.0.i55.reg2mem.0.i55.reg2mem.0.i55.reload227 = load volatile i32*, i32** %i55.reg2mem, align 8
  store i32 1, i32* %i55.reg2mem.0.i55.reg2mem.0.i55.reg2mem.0.i55.reload227, align 4
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %i55.reg2mem.0.i55.reg2mem.0.i55.reg2mem.0.i55.reload226 = load volatile i32*, i32** %i55.reg2mem, align 8
  %162 = load i32, i32* %i55.reg2mem.0.i55.reg2mem.0.i55.reg2mem.0.i55.reload226, align 4
  %temp_num.reg2mem.0.temp_num.reg2mem.0.temp_num.reg2mem.0.temp_num.reload = load volatile i32*, i32** %temp_num.reg2mem, align 8
  %163 = load i32, i32* %temp_num.reg2mem.0.temp_num.reg2mem.0.temp_num.reg2mem.0.temp_num.reload, align 4
  %cmp57.not = icmp sgt i32 %162, %163
  %164 = select i1 %cmp57.not, i32 -1137496508, i32 -1589609460
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %temp_author.reg2mem.0.temp_author.reg2mem.0.temp_author.reg2mem.0.temp_author.reload = load volatile i32*, i32** %temp_author.reg2mem, align 8
  %165 = load i32, i32* %temp_author.reg2mem.0.temp_author.reg2mem.0.temp_author.reg2mem.0.temp_author.reload, align 4
  %idxprom59 = sext i32 %165 to i64
  %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload177 = load volatile [27 x [500 x i32]]*, [27 x [500 x i32]]** %author.reg2mem, align 8
  %i55.reg2mem.0.i55.reg2mem.0.i55.reg2mem.0.i55.reload225 = load volatile i32*, i32** %i55.reg2mem, align 8
  %166 = load i32, i32* %i55.reg2mem.0.i55.reg2mem.0.i55.reg2mem.0.i55.reload225, align 4
  %idxprom61 = sext i32 %166 to i64
  %arrayidx62 = getelementptr inbounds [27 x [500 x i32]], [27 x [500 x i32]]* %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload177, i64 0, i64 %idxprom59, i64 %idxprom61
  %167 = load i32, i32* %arrayidx62, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %167)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 772971232, i32 1928389121
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %i55.reg2mem.0.i55.reg2mem.0.i55.reg2mem.0.i55.reload224 = load volatile i32*, i32** %i55.reg2mem, align 8
  %177 = load i32, i32* %i55.reg2mem.0.i55.reg2mem.0.i55.reg2mem.0.i55.reload224, align 4
  %178 = add i32 %177, 1
  %i55.reg2mem.0.i55.reg2mem.0.i55.reg2mem.0.i55.reload223 = load volatile i32*, i32** %i55.reg2mem, align 8
  store i32 %178, i32* %i55.reg2mem.0.i55.reg2mem.0.i55.reg2mem.0.i55.reload223, align 4
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 6360456, i32 1928389121
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1165379009, i32 -509243950
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -996691219, i32 -509243950
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %numalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %numalteredBB)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload172 = load volatile i32*, i32** %temp.reg2mem, align 8
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload172)
  %call2alteredBB = call i32 @getchar()
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload187 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload187, i64 0, i64 0
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198 = load volatile i32*, i32** %j.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload186 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197 = load volatile i32*, i32** %j.reg2mem, align 8
  %206 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197, align 4
  %idxpromalteredBB = sext i32 %206 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload185 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload185, i64 0, i64 %idxpromalteredBB
  %207 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %207 to i64
  %.neg = add nsw i64 %conv9alteredBB, -64
  %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload176 = load volatile [27 x [500 x i32]]*, [27 x [500 x i32]]** %author.reg2mem, align 8
  %arrayidx12alteredBB = getelementptr inbounds [27 x [500 x i32]], [27 x [500 x i32]]* %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload176, i64 0, i64 %.neg, i64 0
  %208 = load i32, i32* %arrayidx12alteredBB, align 16
  %.neg1 = add i32 %208, 1
  store i32 %.neg1, i32* %arrayidx12alteredBB, align 16
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  %209 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196 = load volatile i32*, i32** %j.reg2mem, align 8
  %210 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196, align 4
  %idxprom13alteredBB = sext i32 %210 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload184 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem, align 8
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload184, i64 0, i64 %idxprom13alteredBB
  %211 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %211 to i64
  %212 = add nsw i64 %conv15alteredBB, -64
  %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload175 = load volatile [27 x [500 x i32]]*, [27 x [500 x i32]]** %author.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %213 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom20alteredBB = sext i32 %213 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem, align 8
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 %idxprom20alteredBB
  %214 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %214 to i64
  %215 = add nsw i64 %conv22alteredBB, -64
  %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload = load volatile [27 x [500 x i32]]*, [27 x [500 x i32]]** %author.reg2mem, align 8
  %arrayidx27alteredBB = getelementptr inbounds [27 x [500 x i32]], [27 x [500 x i32]]* %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload, i64 0, i64 %215, i64 0
  %216 = load i32, i32* %arrayidx27alteredBB, align 16
  %idxprom28alteredBB = sext i32 %216 to i64
  %arrayidx29alteredBB = getelementptr inbounds [27 x [500 x i32]], [27 x [500 x i32]]* %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload175, i64 0, i64 %212, i64 %idxprom28alteredBB
  store i32 %209, i32* %arrayidx29alteredBB, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload214 = load volatile i32*, i32** %i34.reg2mem, align 8
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload213 = load volatile i32*, i32** %i34.reg2mem, align 8
  %217 = load i32, i32* %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload213, align 4
  %218 = add i32 %217, 1
  %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload = load volatile i32*, i32** %i34.reg2mem, align 8
  store i32 %218, i32* %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload, align 4
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %i55.reg2mem.0.i55.reg2mem.0.i55.reg2mem.0.i55.reload222 = load volatile i32*, i32** %i55.reg2mem, align 8
  %219 = load i32, i32* %i55.reg2mem.0.i55.reg2mem.0.i55.reg2mem.0.i55.reload222, align 4
  %220 = add i32 %219, 1
  %i55.reg2mem.0.i55.reg2mem.0.i55.reg2mem.0.i55.reload = load volatile i32*, i32** %i55.reg2mem, align 8
  store i32 %220, i32* %i55.reg2mem.0.i55.reg2mem.0.i55.reg2mem.0.i55.reload, align 4
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_606.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

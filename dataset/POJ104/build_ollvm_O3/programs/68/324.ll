; ModuleID = 'build_ollvm/programs/68/324.ll'
source_filename = "source-C-CXX/68/324.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_324.cpp, i8* null }]
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
  %cmp75.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %anw2.reg2mem = alloca [251 x i32]*, align 8
  %anw1.reg2mem = alloca [251 x i32]*, align 8
  %l.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %num2.reg2mem = alloca [251 x i8]*, align 8
  %num1.reg2mem = alloca [251 x i8]*, align 8
  %.reg2mem212 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem212, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 385954419, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 385954419, label %first
    i32 -937804569, label %originalBB
    i32 1017531538, label %originalBBpart2
    i32 -1471754883, label %for.cond
    i32 632703448, label %originalBB96
    i32 -774175889, label %originalBBpart298
    i32 254627934, label %for.body
    i32 -869137385, label %for.inc
    i32 -1307290736, label %for.end
    i32 -736987045, label %originalBB100
    i32 -674075529, label %originalBBpart2112
    i32 884501127, label %for.cond16
    i32 523795110, label %for.body18
    i32 606009973, label %originalBB114
    i32 -1269203979, label %originalBBpart2120
    i32 -769434279, label %for.inc25
    i32 1839222386, label %for.end28
    i32 -96361270, label %for.cond29
    i32 616864154, label %for.body31
    i32 -1553713792, label %originalBB122
    i32 -1075719289, label %originalBBpart2136
    i32 765591361, label %if.then
    i32 -549405465, label %if.end
    i32 -891199760, label %if.then50
    i32 -2143540110, label %originalBB138
    i32 -1390475317, label %originalBBpart2159
    i32 351192735, label %if.end63
    i32 1147538147, label %for.inc64
    i32 423406939, label %originalBB161
    i32 -1489361684, label %originalBBpart2170
    i32 788909691, label %for.end66
    i32 1752835556, label %for.cond67
    i32 -659501248, label %for.body69
    i32 400422070, label %if.then73
    i32 -1560140341, label %for.cond74
    i32 583714734, label %originalBB172
    i32 -1691010177, label %originalBBpart2174
    i32 -1905123556, label %for.body76
    i32 1862782740, label %originalBB176
    i32 -784874803, label %originalBBpart2178
    i32 194706031, label %for.inc80
    i32 1239370444, label %originalBB180
    i32 -694209012, label %originalBBpart2193
    i32 95488710, label %for.end82
    i32 -1030084504, label %if.end83
    i32 444299703, label %originalBB195
    i32 -862384518, label %originalBBpart2197
    i32 -566798819, label %for.inc84
    i32 -2066218755, label %originalBB199
    i32 -1460236037, label %originalBBpart2205
    i32 -8912077, label %for.end86
    i32 704746144, label %originalBB207
    i32 -922845135, label %originalBBpart2209
    i32 1029840122, label %lable
    i32 2035865921, label %originalBBalteredBB
    i32 1593519054, label %originalBB96alteredBB
    i32 878113261, label %originalBB100alteredBB
    i32 -844784831, label %originalBB114alteredBB
    i32 1223903173, label %originalBB122alteredBB
    i32 1667753518, label %originalBB138alteredBB
    i32 -453647684, label %originalBB161alteredBB
    i32 -461376162, label %originalBB172alteredBB
    i32 107279275, label %originalBB176alteredBB
    i32 -1011015584, label %originalBB180alteredBB
    i32 939097249, label %originalBB195alteredBB
    i32 619026326, label %originalBB199alteredBB
    i32 687002681, label %originalBB207alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB207alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB161alteredBB, %originalBB138alteredBB, %originalBB122alteredBB, %originalBB114alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2209, %originalBB207, %for.end86, %originalBBpart2205, %originalBB199, %for.inc84, %originalBBpart2197, %originalBB195, %if.end83, %for.end82, %originalBBpart2193, %originalBB180, %for.inc80, %originalBBpart2178, %originalBB176, %for.body76, %originalBBpart2174, %originalBB172, %for.cond74, %if.then73, %for.body69, %for.cond67, %for.end66, %originalBBpart2170, %originalBB161, %for.inc64, %if.end63, %originalBBpart2159, %originalBB138, %if.then50, %if.end, %if.then, %originalBBpart2136, %originalBB122, %for.body31, %for.cond29, %for.end28, %for.inc25, %originalBBpart2120, %originalBB114, %for.body18, %for.cond16, %originalBBpart2112, %originalBB100, %for.end, %for.inc, %for.body, %originalBBpart298, %originalBB96, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 704746144, %originalBB207alteredBB ], [ -2066218755, %originalBB199alteredBB ], [ 444299703, %originalBB195alteredBB ], [ 1239370444, %originalBB180alteredBB ], [ 1862782740, %originalBB176alteredBB ], [ 583714734, %originalBB172alteredBB ], [ 423406939, %originalBB161alteredBB ], [ -2143540110, %originalBB138alteredBB ], [ -1553713792, %originalBB122alteredBB ], [ 606009973, %originalBB114alteredBB ], [ -736987045, %originalBB100alteredBB ], [ 632703448, %originalBB96alteredBB ], [ -937804569, %originalBBalteredBB ], [ 1029840122, %originalBBpart2209 ], [ %306, %originalBB207 ], [ %297, %for.end86 ], [ 1752835556, %originalBBpart2205 ], [ %288, %originalBB199 ], [ %278, %for.inc84 ], [ -566798819, %originalBBpart2197 ], [ %269, %originalBB195 ], [ %260, %if.end83 ], [ 1029840122, %for.end82 ], [ -1560140341, %originalBBpart2193 ], [ %251, %originalBB180 ], [ %240, %for.inc80 ], [ 194706031, %originalBBpart2178 ], [ %231, %originalBB176 ], [ %220, %for.body76 ], [ %211, %originalBBpart2174 ], [ %210, %originalBB172 ], [ %200, %for.cond74 ], [ -1560140341, %if.then73 ], [ %190, %for.body69 ], [ %187, %for.cond67 ], [ 1752835556, %for.end66 ], [ -96361270, %originalBBpart2170 ], [ %185, %originalBB161 ], [ %174, %for.inc64 ], [ 1147538147, %if.end63 ], [ 1147538147, %originalBBpart2159 ], [ %165, %originalBB138 ], [ %144, %if.then50 ], [ %135, %if.end ], [ 1147538147, %if.then ], [ %123, %originalBBpart2136 ], [ %122, %originalBB122 ], [ %108, %for.body31 ], [ %99, %for.cond29 ], [ -96361270, %for.end28 ], [ 884501127, %for.inc25 ], [ -769434279, %originalBBpart2120 ], [ %93, %originalBB114 ], [ %80, %for.body18 ], [ %71, %for.cond16 ], [ 884501127, %originalBBpart2112 ], [ %69, %originalBB100 ], [ %59, %for.end ], [ -1471754883, %for.inc ], [ -869137385, %for.body ], [ %42, %originalBBpart298 ], [ %41, %originalBB96 ], [ %31, %for.cond ], [ -1471754883, %originalBBpart2 ], [ %22, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem212.0..reg2mem212.0..reg2mem212.0..reload213 = load volatile i1, i1* %.reg2mem212, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem212.0..reg2mem212.0..reg2mem212.0..reload213
  %8 = select i1 %7, i32 -937804569, i32 2035865921
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %num1 = alloca [251 x i8], align 16
  store [251 x i8]* %num1, [251 x i8]** %num1.reg2mem, align 8
  %num2 = alloca [251 x i8], align 16
  store [251 x i8]* %num2, [251 x i8]** %num2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %anw1 = alloca [251 x i32], align 16
  store [251 x i32]* %anw1, [251 x i32]** %anw1.reg2mem, align 8
  %anw2 = alloca [251 x i32], align 16
  store [251 x i32]* %anw2, [251 x i32]** %anw2.reg2mem, align 8
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload217 = load volatile [251 x i8]*, [251 x i8]** %num1.reg2mem, align 8
  %9 = getelementptr [251 x i8], [251 x i8]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload217, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %9, i8 0, i64 251, i1 false)
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload222 = load volatile [251 x i8]*, [251 x i8]** %num2.reg2mem, align 8
  %10 = getelementptr [251 x i8], [251 x i8]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload222, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %10, i8 0, i64 251, i1 false)
  %anw1.reg2mem.0.anw1.reg2mem.0.anw1.reg2mem.0.anw1.reload302 = load volatile [251 x i32]*, [251 x i32]** %anw1.reg2mem, align 8
  %11 = bitcast [251 x i32]* %anw1.reg2mem.0.anw1.reg2mem.0.anw1.reg2mem.0.anw1.reload302 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %11, i8 0, i64 1004, i1 false)
  %anw2.reg2mem.0.anw2.reg2mem.0.anw2.reg2mem.0.anw2.reload310 = load volatile [251 x i32]*, [251 x i32]** %anw2.reg2mem, align 8
  %12 = bitcast [251 x i32]* %anw2.reg2mem.0.anw2.reg2mem.0.anw2.reg2mem.0.anw2.reload310 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %12, i8 0, i64 1004, i1 false)
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload216 = load volatile [251 x i8]*, [251 x i8]** %num1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload216, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload221 = load volatile [251 x i8]*, [251 x i8]** %num2.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload221, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload215 = load volatile [251 x i8]*, [251 x i8]** %num1.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [251 x i8], [251 x i8]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload215, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #7
  %conv = trunc i64 %call4 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload287 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload287, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283, align 4
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload214 = load volatile [251 x i8]*, [251 x i8]** %num1.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [251 x i8], [251 x i8]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload214, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #7
  %13 = trunc i64 %call6 to i32
  %conv7 = add i32 %13, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %conv7, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1017531538, i32 2035865921
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 632703448, i32 1593519054
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %cmp = icmp sgt i32 %32, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -774175889, i32 1593519054
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %42 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 254627934, i32 -1307290736
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %idxprom = sext i32 %43 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload = load volatile [251 x i8]*, [251 x i8]** %num1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload, i64 0, i64 %idxprom
  %44 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %44 to i32
  %45 = add nsw i32 %conv8, -48
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282 = load volatile i32*, i32** %j.reg2mem, align 8
  %46 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282, align 4
  %idxprom10 = sext i32 %46 to i64
  %anw1.reg2mem.0.anw1.reg2mem.0.anw1.reg2mem.0.anw1.reload301 = load volatile [251 x i32]*, [251 x i32]** %anw1.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [251 x i32], [251 x i32]* %anw1.reg2mem.0.anw1.reg2mem.0.anw1.reg2mem.0.anw1.reload301, i64 0, i64 %idxprom10
  store i32 %45, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %48 = add i32 %47, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %48, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281 = load volatile i32*, i32** %j.reg2mem, align 8
  %49 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281, align 4
  %50 = add i32 %49, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %50, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -736987045, i32 878113261
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279, align 4
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload220 = load volatile [251 x i8]*, [251 x i8]** %num2.reg2mem, align 8
  %arraydecay12 = getelementptr inbounds [251 x i8], [251 x i8]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload220, i64 0, i64 0
  %call13 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay12) #7
  %60 = trunc i64 %call13 to i32
  %conv15 = add i32 %60, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %conv15, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -674075529, i32 878113261
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %cmp17 = icmp sgt i32 %70, -1
  %71 = select i1 %cmp17, i32 523795110, i32 1839222386
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 606009973, i32 -844784831
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %idxprom19 = sext i32 %81 to i64
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload219 = load volatile [251 x i8]*, [251 x i8]** %num2.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [251 x i8], [251 x i8]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload219, i64 0, i64 %idxprom19
  %82 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %82 to i32
  %83 = add nsw i32 %conv21, -48
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278 = load volatile i32*, i32** %j.reg2mem, align 8
  %84 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278, align 4
  %idxprom23 = sext i32 %84 to i64
  %anw2.reg2mem.0.anw2.reg2mem.0.anw2.reg2mem.0.anw2.reload309 = load volatile [251 x i32]*, [251 x i32]** %anw2.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [251 x i32], [251 x i32]* %anw2.reg2mem.0.anw2.reg2mem.0.anw2.reg2mem.0.anw2.reload309, i64 0, i64 %idxprom23
  store i32 %83, i32* %arrayidx24, align 4
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1269203979, i32 -844784831
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %95 = add i32 %94, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %95, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277 = load volatile i32*, i32** %j.reg2mem, align 8
  %96 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277, align 4
  %97 = add i32 %96, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %97, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276, align 4
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %cmp30 = icmp slt i32 %98, 251
  %99 = select i1 %cmp30, i32 616864154, i32 788909691
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1553713792, i32 1223903173
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %idxprom32 = sext i32 %109 to i64
  %anw1.reg2mem.0.anw1.reg2mem.0.anw1.reg2mem.0.anw1.reload300 = load volatile [251 x i32]*, [251 x i32]** %anw1.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [251 x i32], [251 x i32]* %anw1.reg2mem.0.anw1.reg2mem.0.anw1.reg2mem.0.anw1.reload300, i64 0, i64 %idxprom32
  %110 = load i32, i32* %arrayidx33, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %idxprom34 = sext i32 %111 to i64
  %anw2.reg2mem.0.anw2.reg2mem.0.anw2.reg2mem.0.anw2.reload308 = load volatile [251 x i32]*, [251 x i32]** %anw2.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [251 x i32], [251 x i32]* %anw2.reg2mem.0.anw2.reg2mem.0.anw2.reg2mem.0.anw2.reload308, i64 0, i64 %idxprom34
  %112 = load i32, i32* %arrayidx35, align 4
  %113 = add i32 %112, %110
  %cmp36 = icmp slt i32 %113, 10
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1075719289, i32 1223903173
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %123 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 765591361, i32 -549405465
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %idxprom37 = sext i32 %124 to i64
  %anw1.reg2mem.0.anw1.reg2mem.0.anw1.reg2mem.0.anw1.reload299 = load volatile [251 x i32]*, [251 x i32]** %anw1.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [251 x i32], [251 x i32]* %anw1.reg2mem.0.anw1.reg2mem.0.anw1.reg2mem.0.anw1.reload299, i64 0, i64 %idxprom37
  %125 = load i32, i32* %arrayidx38, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %idxprom39 = sext i32 %126 to i64
  %anw2.reg2mem.0.anw2.reg2mem.0.anw2.reg2mem.0.anw2.reload307 = load volatile [251 x i32]*, [251 x i32]** %anw2.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [251 x i32], [251 x i32]* %anw2.reg2mem.0.anw2.reg2mem.0.anw2.reg2mem.0.anw2.reload307, i64 0, i64 %idxprom39
  %127 = load i32, i32* %arrayidx40, align 4
  %128 = add i32 %127, %125
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %idxprom42 = sext i32 %129 to i64
  %anw1.reg2mem.0.anw1.reg2mem.0.anw1.reg2mem.0.anw1.reload298 = load volatile [251 x i32]*, [251 x i32]** %anw1.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [251 x i32], [251 x i32]* %anw1.reg2mem.0.anw1.reg2mem.0.anw1.reg2mem.0.anw1.reload298, i64 0, i64 %idxprom42
  store i32 %128, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %idxprom44 = sext i32 %130 to i64
  %anw1.reg2mem.0.anw1.reg2mem.0.anw1.reg2mem.0.anw1.reload297 = load volatile [251 x i32]*, [251 x i32]** %anw1.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [251 x i32], [251 x i32]* %anw1.reg2mem.0.anw1.reg2mem.0.anw1.reg2mem.0.anw1.reload297, i64 0, i64 %idxprom44
  %131 = load i32, i32* %arrayidx45, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %idxprom46 = sext i32 %132 to i64
  %anw2.reg2mem.0.anw2.reg2mem.0.anw2.reg2mem.0.anw2.reload306 = load volatile [251 x i32]*, [251 x i32]** %anw2.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [251 x i32], [251 x i32]* %anw2.reg2mem.0.anw2.reg2mem.0.anw2.reg2mem.0.anw2.reload306, i64 0, i64 %idxprom46
  %133 = load i32, i32* %arrayidx47, align 4
  %134 = add i32 %133, %131
  %cmp49 = icmp sgt i32 %134, 9
  %135 = select i1 %cmp49, i32 -891199760, i32 351192735
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -2143540110, i32 1667753518
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %idxprom51 = sext i32 %145 to i64
  %anw1.reg2mem.0.anw1.reg2mem.0.anw1.reg2mem.0.anw1.reload296 = load volatile [251 x i32]*, [251 x i32]** %anw1.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [251 x i32], [251 x i32]* %anw1.reg2mem.0.anw1.reg2mem.0.anw1.reg2mem.0.anw1.reload296, i64 0, i64 %idxprom51
  %146 = load i32, i32* %arrayidx52, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %idxprom53 = sext i32 %147 to i64
  %anw2.reg2mem.0.anw2.reg2mem.0.anw2.reg2mem.0.anw2.reload305 = load volatile [251 x i32]*, [251 x i32]** %anw2.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [251 x i32], [251 x i32]* %anw2.reg2mem.0.anw2.reg2mem.0.anw2.reg2mem.0.anw2.reload305, i64 0, i64 %idxprom53
  %148 = load i32, i32* %arrayidx54, align 4
  %149 = add i32 %146, -10
  %150 = add i32 %149, %148
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload286 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %150, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload286, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload285 = load volatile i32*, i32** %l.reg2mem, align 8
  %151 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload285, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %idxprom57 = sext i32 %152 to i64
  %anw1.reg2mem.0.anw1.reg2mem.0.anw1.reg2mem.0.anw1.reload295 = load volatile [251 x i32]*, [251 x i32]** %anw1.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [251 x i32], [251 x i32]* %anw1.reg2mem.0.anw1.reg2mem.0.anw1.reg2mem.0.anw1.reload295, i64 0, i64 %idxprom57
  store i32 %151, i32* %arrayidx58, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %154 = add i32 %153, 1
  %idxprom60 = sext i32 %154 to i64
  %anw1.reg2mem.0.anw1.reg2mem.0.anw1.reg2mem.0.anw1.reload294 = load volatile [251 x i32]*, [251 x i32]** %anw1.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [251 x i32], [251 x i32]* %anw1.reg2mem.0.anw1.reg2mem.0.anw1.reg2mem.0.anw1.reload294, i64 0, i64 %idxprom60
  %155 = load i32, i32* %arrayidx61, align 4
  %156 = add i32 %155, 1
  store i32 %156, i32* %arrayidx61, align 4
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1390475317, i32 1667753518
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 423406939, i32 -453647684
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %176 = add i32 %175, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %176, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1489361684, i32 -453647684
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 250, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %cmp68 = icmp sgt i32 %186, -1
  %187 = select i1 %cmp68, i32 -659501248, i32 -8912077
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %idxprom70 = sext i32 %188 to i64
  %anw1.reg2mem.0.anw1.reg2mem.0.anw1.reg2mem.0.anw1.reload293 = load volatile [251 x i32]*, [251 x i32]** %anw1.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [251 x i32], [251 x i32]* %anw1.reg2mem.0.anw1.reg2mem.0.anw1.reg2mem.0.anw1.reload293, i64 0, i64 %idxprom70
  %189 = load i32, i32* %arrayidx71, align 4
  %cmp72.not = icmp eq i32 %189, 0
  %190 = select i1 %cmp72.not, i32 -1030084504, i32 400422070
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %191, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275, align 4
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 583714734, i32 -461376162
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274 = load volatile i32*, i32** %j.reg2mem, align 8
  %201 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274, align 4
  %cmp75 = icmp sgt i32 %201, -1
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1691010177, i32 -461376162
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %211 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -1905123556, i32 95488710
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1862782740, i32 107279275
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273 = load volatile i32*, i32** %j.reg2mem, align 8
  %221 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273, align 4
  %idxprom77 = sext i32 %221 to i64
  %anw1.reg2mem.0.anw1.reg2mem.0.anw1.reg2mem.0.anw1.reload292 = load volatile [251 x i32]*, [251 x i32]** %anw1.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [251 x i32], [251 x i32]* %anw1.reg2mem.0.anw1.reg2mem.0.anw1.reg2mem.0.anw1.reload292, i64 0, i64 %idxprom77
  %222 = load i32, i32* %arrayidx78, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %222)
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -784874803, i32 107279275
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1239370444, i32 -1011015584
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272 = load volatile i32*, i32** %j.reg2mem, align 8
  %241 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272, align 4
  %242 = add i32 %241, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %242, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271, align 4
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -694209012, i32 -1011015584
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 444299703, i32 939097249
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -862384518, i32 939097249
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -2066218755, i32 619026326
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %279 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %.neg = add i32 %279, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %280 = load i32, i32* @x.1, align 4
  %281 = load i32, i32* @y.2, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1460236037, i32 619026326
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 704746144, i32 687002681
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %298 = load i32, i32* @x.1, align 4
  %299 = load i32, i32* @y.2, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -922845135, i32 687002681
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

lable:                                            ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %num1alteredBB = alloca [251 x i8], align 16
  %num2alteredBB = alloca [251 x i8], align 16
  %307 = getelementptr inbounds [251 x i8], [251 x i8]* %num1alteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %307, i8 0, i64 251, i1 false)
  %308 = getelementptr inbounds [251 x i8], [251 x i8]* %num2alteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %308, i8 0, i64 251, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %307)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %308)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270, align 4
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload218 = load volatile [251 x i8]*, [251 x i8]** %num2.reg2mem, align 8
  %arraydecay12alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload218, i64 0, i64 0
  %call13alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay12alteredBB) #7
  %309 = trunc i64 %call13alteredBB to i32
  %conv15alteredBB = add i32 %309, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %conv15alteredBB, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %310 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %idxprom19alteredBB = sext i32 %310 to i64
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload = load volatile [251 x i8]*, [251 x i8]** %num2.reg2mem, align 8
  %arrayidx20alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload, i64 0, i64 %idxprom19alteredBB
  %311 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %311 to i32
  %312 = add nsw i32 %conv21alteredBB, -48
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269 = load volatile i32*, i32** %j.reg2mem, align 8
  %313 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269, align 4
  %idxprom23alteredBB = sext i32 %313 to i64
  %anw2.reg2mem.0.anw2.reg2mem.0.anw2.reg2mem.0.anw2.reload304 = load volatile [251 x i32]*, [251 x i32]** %anw2.reg2mem, align 8
  %arrayidx24alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %anw2.reg2mem.0.anw2.reg2mem.0.anw2.reg2mem.0.anw2.reload304, i64 0, i64 %idxprom23alteredBB
  store i32 %312, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %anw1.reg2mem.0.anw1.reg2mem.0.anw1.reg2mem.0.anw1.reload291 = load volatile [251 x i32]*, [251 x i32]** %anw1.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %anw2.reg2mem.0.anw2.reg2mem.0.anw2.reg2mem.0.anw2.reload303 = load volatile [251 x i32]*, [251 x i32]** %anw2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %314 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom51alteredBB = sext i32 %314 to i64
  %anw1.reg2mem.0.anw1.reg2mem.0.anw1.reg2mem.0.anw1.reload290 = load volatile [251 x i32]*, [251 x i32]** %anw1.reg2mem, align 8
  %arrayidx52alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %anw1.reg2mem.0.anw1.reg2mem.0.anw1.reg2mem.0.anw1.reload290, i64 0, i64 %idxprom51alteredBB
  %315 = load i32, i32* %arrayidx52alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %316 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %idxprom53alteredBB = sext i32 %316 to i64
  %anw2.reg2mem.0.anw2.reg2mem.0.anw2.reg2mem.0.anw2.reload = load volatile [251 x i32]*, [251 x i32]** %anw2.reg2mem, align 8
  %arrayidx54alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %anw2.reg2mem.0.anw2.reg2mem.0.anw2.reg2mem.0.anw2.reload, i64 0, i64 %idxprom53alteredBB
  %317 = load i32, i32* %arrayidx54alteredBB, align 4
  %318 = add i32 %315, -10
  %319 = add i32 %318, %317
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload284 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %319, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload284, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %320 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %321 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %idxprom57alteredBB = sext i32 %321 to i64
  %anw1.reg2mem.0.anw1.reg2mem.0.anw1.reg2mem.0.anw1.reload289 = load volatile [251 x i32]*, [251 x i32]** %anw1.reg2mem, align 8
  %arrayidx58alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %anw1.reg2mem.0.anw1.reg2mem.0.anw1.reg2mem.0.anw1.reload289, i64 0, i64 %idxprom57alteredBB
  store i32 %320, i32* %arrayidx58alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %322 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %323 = add i32 %322, 1
  %idxprom60alteredBB = sext i32 %323 to i64
  %anw1.reg2mem.0.anw1.reg2mem.0.anw1.reg2mem.0.anw1.reload288 = load volatile [251 x i32]*, [251 x i32]** %anw1.reg2mem, align 8
  %arrayidx61alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %anw1.reg2mem.0.anw1.reg2mem.0.anw1.reg2mem.0.anw1.reload288, i64 0, i64 %idxprom60alteredBB
  %324 = load i32, i32* %arrayidx61alteredBB, align 4
  %325 = add i32 %324, 1
  store i32 %325, i32* %arrayidx61alteredBB, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %326 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %327 = add i32 %326, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %327, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267 = load volatile i32*, i32** %j.reg2mem, align 8
  %328 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267, align 4
  %idxprom77alteredBB = sext i32 %328 to i64
  %anw1.reg2mem.0.anw1.reg2mem.0.anw1.reg2mem.0.anw1.reload = load volatile [251 x i32]*, [251 x i32]** %anw1.reg2mem, align 8
  %arrayidx78alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %anw1.reg2mem.0.anw1.reg2mem.0.anw1.reg2mem.0.anw1.reload, i64 0, i64 %idxprom77alteredBB
  %329 = load i32, i32* %arrayidx78alteredBB, align 4
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %329)
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266 = load volatile i32*, i32** %j.reg2mem, align 8
  %330 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266, align 4
  %331 = add i32 %330, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %331, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %332 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %333 = add i32 %332, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %333, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call87alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_324.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 915535999, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 915535999, label %first
    i32 395284970, label %originalBB
    i32 -705118737, label %originalBBpart2
    i32 -104929716, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 395284970, i32 -104929716
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
  %17 = select i1 %16, i32 -705118737, i32 -104929716
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 395284970, %originalBBalteredBB ]
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

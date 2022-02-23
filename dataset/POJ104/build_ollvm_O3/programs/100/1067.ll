; ModuleID = 'build_ollvm/programs/100/1067.ll'
source_filename = "source-C-CXX/100/1067.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1067.cpp, i8* null }]
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
  %.reg2mem = alloca i32, align 4
  %cmp53.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -799254235, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -799254235, label %for.cond
    i32 1356511094, label %for.body
    i32 -1662591386, label %originalBB
    i32 576254217, label %originalBBpart2
    i32 803081929, label %for.cond1
    i32 -942230459, label %originalBB70
    i32 923257044, label %originalBBpart272
    i32 -86329315, label %for.body3
    i32 784883691, label %for.cond4
    i32 1376550566, label %for.body6
    i32 -1233929662, label %land.lhs.true
    i32 -900708241, label %land.lhs.true19
    i32 -1800701230, label %originalBB74
    i32 1346062108, label %originalBBpart291
    i32 -1530189133, label %if.then
    i32 -1400214391, label %land.lhs.true28
    i32 1197421466, label %originalBB93
    i32 -1590551053, label %originalBBpart295
    i32 -1226957814, label %if.then30
    i32 -1728457270, label %if.then32
    i32 -1008273294, label %if.else
    i32 42631217, label %if.end
    i32 -1450514448, label %if.else37
    i32 -365509875, label %originalBB97
    i32 1095550320, label %originalBBpart299
    i32 799987970, label %land.lhs.true39
    i32 384434167, label %if.then41
    i32 1328916224, label %originalBB101
    i32 -703384319, label %originalBBpart2103
    i32 -449691097, label %if.then44
    i32 -864108348, label %if.else47
    i32 567706431, label %if.end50
    i32 376817582, label %if.else51
    i32 -2034482762, label %originalBB105
    i32 -194287834, label %originalBBpart2107
    i32 1876748666, label %if.then54
    i32 1598458324, label %if.else57
    i32 1340714490, label %originalBB109
    i32 -1245961157, label %originalBBpart2111
    i32 763054827, label %if.end60
    i32 -2076510904, label %if.end61
    i32 -223640335, label %if.end62
    i32 -29016407, label %if.end63
    i32 221481041, label %for.inc
    i32 -1524891113, label %for.end
    i32 -1168956246, label %for.inc64
    i32 1456476759, label %for.end66
    i32 1492373515, label %for.inc67
    i32 149369016, label %for.end69
    i32 1096141108, label %originalBB113
    i32 111062950, label %originalBBpart2115
    i32 1130235109, label %originalBBalteredBB
    i32 1218109016, label %originalBB70alteredBB
    i32 -1543138468, label %originalBB74alteredBB
    i32 -727114785, label %originalBB93alteredBB
    i32 -587172411, label %originalBB97alteredBB
    i32 -391777590, label %originalBB101alteredBB
    i32 966939033, label %originalBB105alteredBB
    i32 431090177, label %originalBB109alteredBB
    i32 -2119232722, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB113, %for.end69, %for.inc67, %for.end66, %for.inc64, %for.end, %for.inc, %if.end63, %if.end62, %if.end61, %if.end60, %originalBBpart2111, %originalBB109, %if.else57, %if.then54, %originalBBpart2107, %originalBB105, %if.else51, %if.end50, %if.else47, %if.then44, %originalBBpart2103, %originalBB101, %if.then41, %land.lhs.true39, %originalBBpart299, %originalBB97, %if.else37, %if.end, %if.else, %if.then32, %if.then30, %originalBBpart295, %originalBB93, %land.lhs.true28, %if.then, %originalBBpart291, %originalBB74, %land.lhs.true19, %land.lhs.true, %for.body6, %for.cond4, %for.body3, %originalBBpart272, %originalBB70, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB113alteredBB ], [ %a.0, %originalBB109alteredBB ], [ %a.0, %originalBB105alteredBB ], [ %a.0, %originalBB101alteredBB ], [ %a.0, %originalBB97alteredBB ], [ %a.0, %originalBB93alteredBB ], [ %a.0, %originalBB74alteredBB ], [ %a.0, %originalBB70alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB113 ], [ %a.0, %for.end69 ], [ %168, %for.inc67 ], [ %a.0, %for.end66 ], [ %a.0, %for.inc64 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end63 ], [ %a.0, %if.end62 ], [ %a.0, %if.end61 ], [ %a.0, %if.end60 ], [ %a.0, %originalBBpart2111 ], [ %a.0, %originalBB109 ], [ %a.0, %if.else57 ], [ %a.0, %if.then54 ], [ %a.0, %originalBBpart2107 ], [ %a.0, %originalBB105 ], [ %a.0, %if.else51 ], [ %a.0, %if.end50 ], [ %a.0, %if.else47 ], [ %a.0, %if.then44 ], [ %a.0, %originalBBpart2103 ], [ %a.0, %originalBB101 ], [ %a.0, %if.then41 ], [ %a.0, %land.lhs.true39 ], [ %a.0, %originalBBpart299 ], [ %a.0, %originalBB97 ], [ %a.0, %if.else37 ], [ %a.0, %if.end ], [ %a.0, %if.else ], [ %a.0, %if.then32 ], [ %a.0, %if.then30 ], [ %a.0, %originalBBpart295 ], [ %a.0, %originalBB93 ], [ %a.0, %land.lhs.true28 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart291 ], [ %a.0, %originalBB74 ], [ %a.0, %land.lhs.true19 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart272 ], [ %a.0, %originalBB70 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB113alteredBB ], [ %b.0, %originalBB109alteredBB ], [ %b.0, %originalBB105alteredBB ], [ %b.0, %originalBB101alteredBB ], [ %b.0, %originalBB97alteredBB ], [ %b.0, %originalBB93alteredBB ], [ %b.0, %originalBB74alteredBB ], [ %b.0, %originalBB70alteredBB ], [ 1, %originalBBalteredBB ], [ %b.0, %originalBB113 ], [ %b.0, %for.end69 ], [ %b.0, %for.inc67 ], [ %b.0, %for.end66 ], [ %.neg, %for.inc64 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end63 ], [ %b.0, %if.end62 ], [ %b.0, %if.end61 ], [ %b.0, %if.end60 ], [ %b.0, %originalBBpart2111 ], [ %b.0, %originalBB109 ], [ %b.0, %if.else57 ], [ %b.0, %if.then54 ], [ %b.0, %originalBBpart2107 ], [ %b.0, %originalBB105 ], [ %b.0, %if.else51 ], [ %b.0, %if.end50 ], [ %b.0, %if.else47 ], [ %b.0, %if.then44 ], [ %b.0, %originalBBpart2103 ], [ %b.0, %originalBB101 ], [ %b.0, %if.then41 ], [ %b.0, %land.lhs.true39 ], [ %b.0, %originalBBpart299 ], [ %b.0, %originalBB97 ], [ %b.0, %if.else37 ], [ %b.0, %if.end ], [ %b.0, %if.else ], [ %b.0, %if.then32 ], [ %b.0, %if.then30 ], [ %b.0, %originalBBpart295 ], [ %b.0, %originalBB93 ], [ %b.0, %land.lhs.true28 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart291 ], [ %b.0, %originalBB74 ], [ %b.0, %land.lhs.true19 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart272 ], [ %b.0, %originalBB70 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ 1, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB113alteredBB ], [ %c.0, %originalBB109alteredBB ], [ %c.0, %originalBB105alteredBB ], [ %c.0, %originalBB101alteredBB ], [ %c.0, %originalBB97alteredBB ], [ %c.0, %originalBB93alteredBB ], [ %c.0, %originalBB74alteredBB ], [ %c.0, %originalBB70alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB113 ], [ %c.0, %for.end69 ], [ %c.0, %for.inc67 ], [ %c.0, %for.end66 ], [ %c.0, %for.inc64 ], [ %c.0, %for.end ], [ %167, %for.inc ], [ %c.0, %if.end63 ], [ %c.0, %if.end62 ], [ %c.0, %if.end61 ], [ %c.0, %if.end60 ], [ %c.0, %originalBBpart2111 ], [ %c.0, %originalBB109 ], [ %c.0, %if.else57 ], [ %c.0, %if.then54 ], [ %c.0, %originalBBpart2107 ], [ %c.0, %originalBB105 ], [ %c.0, %if.else51 ], [ %c.0, %if.end50 ], [ %c.0, %if.else47 ], [ %c.0, %if.then44 ], [ %c.0, %originalBBpart2103 ], [ %c.0, %originalBB101 ], [ %c.0, %if.then41 ], [ %c.0, %land.lhs.true39 ], [ %c.0, %originalBBpart299 ], [ %c.0, %originalBB97 ], [ %c.0, %if.else37 ], [ %c.0, %if.end ], [ %c.0, %if.else ], [ %c.0, %if.then32 ], [ %c.0, %if.then30 ], [ %c.0, %originalBBpart295 ], [ %c.0, %originalBB93 ], [ %c.0, %land.lhs.true28 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart291 ], [ %c.0, %originalBB74 ], [ %c.0, %land.lhs.true19 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ 1, %for.body3 ], [ %c.0, %originalBBpart272 ], [ %c.0, %originalBB70 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1096141108, %originalBB113alteredBB ], [ 1340714490, %originalBB109alteredBB ], [ -2034482762, %originalBB105alteredBB ], [ 1328916224, %originalBB101alteredBB ], [ -365509875, %originalBB97alteredBB ], [ 1197421466, %originalBB93alteredBB ], [ -1800701230, %originalBB74alteredBB ], [ -942230459, %originalBB70alteredBB ], [ -1662591386, %originalBBalteredBB ], [ %186, %originalBB113 ], [ %177, %for.end69 ], [ -799254235, %for.inc67 ], [ 1492373515, %for.end66 ], [ 803081929, %for.inc64 ], [ -1168956246, %for.end ], [ 784883691, %for.inc ], [ 221481041, %if.end63 ], [ -29016407, %if.end62 ], [ -223640335, %if.end61 ], [ -2076510904, %if.end60 ], [ 763054827, %originalBBpart2111 ], [ %166, %originalBB109 ], [ %157, %if.else57 ], [ 763054827, %if.then54 ], [ %148, %originalBBpart2107 ], [ %147, %originalBB105 ], [ %138, %if.else51 ], [ -2076510904, %if.end50 ], [ 567706431, %if.else47 ], [ 567706431, %if.then44 ], [ %129, %originalBBpart2103 ], [ %128, %originalBB101 ], [ %119, %if.then41 ], [ %110, %land.lhs.true39 ], [ %109, %originalBBpart299 ], [ %108, %originalBB97 ], [ %99, %if.else37 ], [ -223640335, %if.end ], [ 42631217, %if.else ], [ 42631217, %if.then32 ], [ %90, %if.then30 ], [ %89, %originalBBpart295 ], [ %88, %originalBB93 ], [ %79, %land.lhs.true28 ], [ %70, %if.then ], [ %69, %originalBBpart291 ], [ %68, %originalBB74 ], [ %55, %land.lhs.true19 ], [ %46, %land.lhs.true ], [ %43, %for.body6 ], [ %38, %for.cond4 ], [ 784883691, %for.body3 ], [ %37, %originalBBpart272 ], [ %36, %originalBB70 ], [ %27, %for.cond1 ], [ 803081929, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 4
  %0 = select i1 %cmp, i32 1356511094, i32 149369016
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1662591386, i32 1130235109
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 576254217, i32 1130235109
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -942230459, i32 1218109016
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 4
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 923257044, i32 1218109016
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %37 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -86329315, i32 1456476759
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 4
  %38 = select i1 %cmp5, i32 1376550566, i32 -1524891113
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %b.0, %a.0
  %cmp8 = icmp eq i32 %c.0, %a.0
  %conv9 = zext i1 %cmp8 to i32
  %39 = select i1 %cmp7, i32 -1998325251, i32 -1998325252
  %40 = add i32 %a.0, -235440556
  %41 = add i32 %40, %39
  %42 = add i32 %41, %conv9
  %cmp11 = icmp eq i32 %42, 2061201491
  %43 = select i1 %cmp11, i32 -1233929662, i32 -29016407
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %a.0, %b.0
  %conv13 = zext i1 %cmp12 to i32
  %cmp14 = icmp sgt i32 %a.0, %c.0
  %conv15.neg.neg = zext i1 %cmp14 to i32
  %44 = add i32 %b.0, %conv13
  %45 = add i32 %44, %conv15.neg.neg
  %cmp18 = icmp eq i32 %45, 3
  %46 = select i1 %cmp18, i32 -900708241, i32 -29016407
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1800701230, i32 -1543138468
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %cmp20 = icmp sgt i32 %c.0, %b.0
  %cmp22 = icmp sgt i32 %b.0, %a.0
  %conv23 = zext i1 %cmp22 to i32
  %56 = select i1 %cmp20, i32 1014238842, i32 1014238841
  %57 = add i32 %c.0, 124219563
  %58 = add i32 %57, %conv23
  %59 = add i32 %58, %56
  %cmp26 = icmp eq i32 %59, 1138458407
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1346062108, i32 -1543138468
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %69 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1530189133, i32 -29016407
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp27 = icmp slt i32 %a.0, %b.0
  %70 = select i1 %cmp27, i32 -1400214391, i32 -1450514448
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1197421466, i32 -727114785
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %cmp29 = icmp slt i32 %a.0, %c.0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1590551053, i32 -727114785
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %89 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1226957814, i32 -1450514448
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %cmp31 = icmp slt i32 %b.0, %c.0
  %90 = select i1 %cmp31, i32 -1728457270, i32 -1008273294
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %call33 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %call34 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call33, i8 signext 67)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call35 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %call36 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call35, i8 signext 66)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -365509875, i32 -587172411
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp38 = icmp slt i32 %b.0, %c.0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1095550320, i32 -587172411
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %109 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 799987970, i32 376817582
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %cmp40 = icmp slt i32 %b.0, %a.0
  %110 = select i1 %cmp40, i32 384434167, i32 376817582
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1328916224, i32 -391777590
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %call42 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %cmp43 = icmp slt i32 %a.0, %c.0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -703384319, i32 -391777590
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %129 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -449691097, i32 -864108348
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %call45 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %call46 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call45, i8 signext 67)
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %call48 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %call49 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call48, i8 signext 65)
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -2034482762, i32 966939033
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %call52 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %cmp53 = icmp slt i32 %a.0, %b.0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -194287834, i32 966939033
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %148 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1876748666, i32 1598458324
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %call55 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %call56 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call55, i8 signext 66)
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1340714490, i32 431090177
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %call58 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %call59 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call58, i8 signext 65)
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1245961157, i32 431090177
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %167 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %168 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1096141108, i32 -2119232722
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 111062950, i32 -2119232722
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %call42alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %call52alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 67)
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %call59alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call58alteredBB, i8 signext 65)
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1067.cpp() #0 section ".text.startup" {
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

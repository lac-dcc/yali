; ModuleID = 'build_ollvm/programs/7/340.ll'
source_filename = "source-C-CXX/7/340.cpp"
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
@shuzu1 = global [10 x i32] zeroinitializer, align 16
@shuzu2 = global [10 x i32] zeroinitializer, align 16
@n1 = global i32 0, align 4
@n2 = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_340.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z5inputv() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem49 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem49, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1044395988, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1044395988, label %first
    i32 -465084303, label %originalBB
    i32 -1591264482, label %originalBBpart2
    i32 -749898229, label %for.cond
    i32 1917324144, label %originalBB12
    i32 -1336813473, label %originalBBpart214
    i32 -1225733692, label %for.body
    i32 -1567680528, label %originalBB16
    i32 985871836, label %originalBBpart218
    i32 -1174533473, label %for.inc
    i32 1004036354, label %originalBB20
    i32 -2011950556, label %originalBBpart229
    i32 248535849, label %for.end
    i32 423073321, label %originalBB31
    i32 -608210297, label %originalBBpart233
    i32 135908269, label %for.cond3
    i32 -545229515, label %for.body5
    i32 -626541399, label %originalBB35
    i32 -255652320, label %originalBBpart237
    i32 39650157, label %for.inc9
    i32 1071464410, label %originalBB39
    i32 879768208, label %originalBBpart246
    i32 -2106229984, label %for.end11
    i32 -1041280642, label %originalBBalteredBB
    i32 194673192, label %originalBB12alteredBB
    i32 -449382980, label %originalBB16alteredBB
    i32 1905915605, label %originalBB20alteredBB
    i32 -256722098, label %originalBB31alteredBB
    i32 191951723, label %originalBB35alteredBB
    i32 -988873725, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart246, %originalBB39, %for.inc9, %originalBBpart237, %originalBB35, %for.body5, %for.cond3, %originalBBpart233, %originalBB31, %for.end, %originalBBpart229, %originalBB20, %for.inc, %originalBBpart218, %originalBB16, %for.body, %originalBBpart214, %originalBB12, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1071464410, %originalBB39alteredBB ], [ -626541399, %originalBB35alteredBB ], [ 423073321, %originalBB31alteredBB ], [ 1004036354, %originalBB20alteredBB ], [ -1567680528, %originalBB16alteredBB ], [ 1917324144, %originalBB12alteredBB ], [ -465084303, %originalBBalteredBB ], [ 135908269, %originalBBpart246 ], [ %136, %originalBB39 ], [ %125, %for.inc9 ], [ 39650157, %originalBBpart237 ], [ %116, %originalBB35 ], [ %106, %for.body5 ], [ %97, %for.cond3 ], [ 135908269, %originalBBpart233 ], [ %94, %originalBB31 ], [ %85, %for.end ], [ -749898229, %originalBBpart229 ], [ %76, %originalBB20 ], [ %66, %for.inc ], [ -1174533473, %originalBBpart218 ], [ %57, %originalBB16 ], [ %47, %for.body ], [ %38, %originalBBpart214 ], [ %37, %originalBB12 ], [ %26, %for.cond ], [ -749898229, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem49.0..reg2mem49.0..reg2mem49.0..reload50 = load volatile i1, i1* %.reg2mem49, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem49.0..reg2mem49.0..reg2mem49.0..reload50
  %8 = select i1 %7, i32 -465084303, i32 -1041280642
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) @n2)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1591264482, i32 -1041280642
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1917324144, i32 194673192
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %28 = load i32, i32* @n1, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1336813473, i32 194673192
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1225733692, i32 248535849
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1567680528, i32 -449382980
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* @shuzu1, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 985871836, i32 -449382980
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1004036354, i32 1905915605
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  %.neg = add i32 %67, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -2011950556, i32 1905915605
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 423073321, i32 -256722098
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -608210297, i32 -256722098
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %96 = load i32, i32* @n2, align 4
  %cmp4 = icmp slt i32 %95, %96
  %97 = select i1 %cmp4, i32 -545229515, i32 -2106229984
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -626541399, i32 191951723
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %idxprom6 = sext i32 %107 to i64
  %arrayidx7 = getelementptr inbounds [10 x i32], [10 x i32]* @shuzu2, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx7)
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -255652320, i32 191951723
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1071464410, i32 -988873725
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %127 = add i32 %126, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %127, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 879768208, i32 -988873725
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n1)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) @n2)
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  %idxpromalteredBB = sext i32 %137 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* @shuzu1, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %139 = add i32 %138, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %139, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  %idxprom6alteredBB = sext i32 %140 to i64
  %arrayidx7alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* @shuzu2, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx7alteredBB)
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  %142 = add i32 %141, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %142, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z4sortPiii(i32* %shuzu, i32 %bg, i32 %ed) local_unnamed_addr #3 {
entry:
  %.reload87.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %.reg2mem82 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %idxprom = sext i32 %bg to i64
  %arrayidx = getelementptr inbounds i32, i32* %shuzu, i64 %idxprom
  %0 = load i32, i32* %arrayidx, align 4
  store i32 %bg, i32* %.reg2mem, align 4
  store i32 %ed, i32* %.reg2mem82, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ed1.0 = phi i32 [ %ed, %entry ], [ %ed1.0.be, %loopEntry.backedge ]
  %bg1.0 = phi i32 [ %bg, %entry ], [ %bg1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1516829794, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem84.0 = phi i1 [ undef, %entry ], [ %.reg2mem84.0.be, %loopEntry.backedge ]
  %.reg2mem86.0 = phi i1 [ undef, %entry ], [ %.reg2mem86.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1516829794, label %first
    i32 -1629352340, label %if.then
    i32 -939086740, label %while.cond
    i32 1851426966, label %while.body
    i32 -1352185924, label %for.cond
    i32 1878546004, label %land.rhs
    i32 -1859711570, label %land.end
    i32 -1293349006, label %for.body
    i32 -1647619806, label %for.inc
    i32 1481695927, label %for.end
    i32 693712051, label %originalBB
    i32 -1271409578, label %originalBBpart2
    i32 -235806694, label %if.then11
    i32 160000984, label %originalBB40
    i32 627749508, label %originalBBpart242
    i32 -1433910832, label %if.end
    i32 -219093226, label %for.cond12
    i32 1156387188, label %land.rhs16
    i32 124689420, label %originalBB44
    i32 2102559976, label %originalBBpart246
    i32 -968291902, label %land.end18
    i32 1187390066, label %originalBB48
    i32 1287579152, label %originalBBpart250
    i32 408689117, label %for.body19
    i32 -1313364023, label %for.inc20
    i32 -226599854, label %for.end22
    i32 -1022466414, label %if.then28
    i32 1232042388, label %originalBB52
    i32 -966596211, label %originalBBpart254
    i32 -627938477, label %if.end29
    i32 -988097317, label %while.end
    i32 1850140614, label %if.then34
    i32 953680299, label %originalBB56
    i32 2130087545, label %originalBBpart270
    i32 1391944020, label %if.end35
    i32 501287331, label %if.then37
    i32 415294999, label %originalBB72
    i32 59991929, label %originalBBpart279
    i32 1119402686, label %if.end38
    i32 274397260, label %if.end39
    i32 -2076007345, label %originalBBalteredBB
    i32 613386292, label %originalBB40alteredBB
    i32 -318565221, label %originalBB44alteredBB
    i32 -1017961908, label %originalBB48alteredBB
    i32 1480259301, label %originalBB52alteredBB
    i32 -1155237673, label %originalBB56alteredBB
    i32 1741078099, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %if.end38, %originalBBpart279, %originalBB72, %if.then37, %if.end35, %originalBBpart270, %originalBB56, %if.then34, %while.end, %if.end29, %originalBBpart254, %originalBB52, %if.then28, %for.end22, %for.inc20, %for.body19, %originalBBpart250, %originalBB48, %land.end18, %originalBBpart246, %originalBB44, %land.rhs16, %for.cond12, %if.end, %originalBBpart242, %originalBB40, %if.then11, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %land.end, %land.rhs, %for.cond, %while.body, %while.cond, %if.then, %first
  %ed1.0.be = phi i32 [ %ed1.0, %loopEntry ], [ %ed1.0, %originalBB72alteredBB ], [ %ed1.0, %originalBB56alteredBB ], [ %ed1.0, %originalBB52alteredBB ], [ %ed1.0, %originalBB48alteredBB ], [ %ed1.0, %originalBB44alteredBB ], [ %ed1.0, %originalBB40alteredBB ], [ %ed1.0, %originalBBalteredBB ], [ %ed1.0, %if.end38 ], [ %ed1.0, %originalBBpart279 ], [ %ed1.0, %originalBB72 ], [ %ed1.0, %if.then37 ], [ %ed1.0, %if.end35 ], [ %ed1.0, %originalBBpart270 ], [ %ed1.0, %originalBB56 ], [ %ed1.0, %if.then34 ], [ %ed1.0, %while.end ], [ %105, %if.end29 ], [ %ed1.0, %originalBBpart254 ], [ %ed1.0, %originalBB52 ], [ %ed1.0, %if.then28 ], [ %ed1.0, %for.end22 ], [ %ed1.0, %for.inc20 ], [ %ed1.0, %for.body19 ], [ %ed1.0, %originalBBpart250 ], [ %ed1.0, %originalBB48 ], [ %ed1.0, %land.end18 ], [ %ed1.0, %originalBBpart246 ], [ %ed1.0, %originalBB44 ], [ %ed1.0, %land.rhs16 ], [ %ed1.0, %for.cond12 ], [ %ed1.0, %if.end ], [ %ed1.0, %originalBBpart242 ], [ %ed1.0, %originalBB40 ], [ %ed1.0, %if.then11 ], [ %ed1.0, %originalBBpart2 ], [ %ed1.0, %originalBB ], [ %ed1.0, %for.end ], [ %6, %for.inc ], [ %ed1.0, %for.body ], [ %ed1.0, %land.end ], [ %ed1.0, %land.rhs ], [ %ed1.0, %for.cond ], [ %ed1.0, %while.body ], [ %ed1.0, %while.cond ], [ %ed1.0, %if.then ], [ %ed1.0, %first ]
  %bg1.0.be = phi i32 [ %bg1.0, %loopEntry ], [ %bg1.0, %originalBB72alteredBB ], [ %bg1.0, %originalBB56alteredBB ], [ %bg1.0, %originalBB52alteredBB ], [ %bg1.0, %originalBB48alteredBB ], [ %bg1.0, %originalBB44alteredBB ], [ %bg1.0, %originalBB40alteredBB ], [ %bg1.0, %originalBBalteredBB ], [ %bg1.0, %if.end38 ], [ %bg1.0, %originalBBpart279 ], [ %bg1.0, %originalBB72 ], [ %bg1.0, %if.then37 ], [ %bg1.0, %if.end35 ], [ %bg1.0, %originalBBpart270 ], [ %bg1.0, %originalBB56 ], [ %bg1.0, %if.then34 ], [ %bg1.0, %while.end ], [ %bg1.0, %if.end29 ], [ %bg1.0, %originalBBpart254 ], [ %bg1.0, %originalBB52 ], [ %bg1.0, %if.then28 ], [ %bg1.0, %for.end22 ], [ %84, %for.inc20 ], [ %bg1.0, %for.body19 ], [ %bg1.0, %originalBBpart250 ], [ %bg1.0, %originalBB48 ], [ %bg1.0, %land.end18 ], [ %bg1.0, %originalBBpart246 ], [ %bg1.0, %originalBB44 ], [ %bg1.0, %land.rhs16 ], [ %bg1.0, %for.cond12 ], [ %.neg, %if.end ], [ %bg1.0, %originalBBpart242 ], [ %bg1.0, %originalBB40 ], [ %bg1.0, %if.then11 ], [ %bg1.0, %originalBBpart2 ], [ %bg1.0, %originalBB ], [ %bg1.0, %for.end ], [ %bg1.0, %for.inc ], [ %bg1.0, %for.body ], [ %bg1.0, %land.end ], [ %bg1.0, %land.rhs ], [ %bg1.0, %for.cond ], [ %bg1.0, %while.body ], [ %bg1.0, %while.cond ], [ %bg1.0, %if.then ], [ %bg1.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 415294999, %originalBB72alteredBB ], [ 953680299, %originalBB56alteredBB ], [ 1232042388, %originalBB52alteredBB ], [ 1187390066, %originalBB48alteredBB ], [ 124689420, %originalBB44alteredBB ], [ 160000984, %originalBB40alteredBB ], [ 693712051, %originalBBalteredBB ], [ 274397260, %if.end38 ], [ 1119402686, %originalBBpart279 ], [ %145, %originalBB72 ], [ %135, %if.then37 ], [ %126, %if.end35 ], [ 1391944020, %originalBBpart270 ], [ %125, %originalBB56 ], [ %115, %if.then34 ], [ %106, %while.end ], [ -939086740, %if.end29 ], [ -988097317, %originalBBpart254 ], [ %104, %originalBB52 ], [ %95, %if.then28 ], [ %86, %for.end22 ], [ -219093226, %for.inc20 ], [ -1313364023, %for.body19 ], [ %83, %originalBBpart250 ], [ %82, %originalBB48 ], [ %73, %land.end18 ], [ -968291902, %originalBBpart246 ], [ %64, %originalBB44 ], [ %55, %land.rhs16 ], [ %46, %for.cond12 ], [ -219093226, %if.end ], [ -988097317, %originalBBpart242 ], [ %44, %originalBB40 ], [ %35, %if.then11 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.end ], [ -1352185924, %for.inc ], [ -1647619806, %for.body ], [ %5, %land.end ], [ -1859711570, %land.rhs ], [ %4, %for.cond ], [ -1352185924, %while.body ], [ %2, %while.cond ], [ -939086740, %if.then ], [ %1, %first ]
  %.reg2mem84.0.be = phi i1 [ %.reg2mem84.0, %loopEntry ], [ %.reg2mem84.0, %originalBB72alteredBB ], [ %.reg2mem84.0, %originalBB56alteredBB ], [ %.reg2mem84.0, %originalBB52alteredBB ], [ %.reg2mem84.0, %originalBB48alteredBB ], [ %.reg2mem84.0, %originalBB44alteredBB ], [ %.reg2mem84.0, %originalBB40alteredBB ], [ %.reg2mem84.0, %originalBBalteredBB ], [ %.reg2mem84.0, %if.end38 ], [ %.reg2mem84.0, %originalBBpart279 ], [ %.reg2mem84.0, %originalBB72 ], [ %.reg2mem84.0, %if.then37 ], [ %.reg2mem84.0, %if.end35 ], [ %.reg2mem84.0, %originalBBpart270 ], [ %.reg2mem84.0, %originalBB56 ], [ %.reg2mem84.0, %if.then34 ], [ %.reg2mem84.0, %while.end ], [ %.reg2mem84.0, %if.end29 ], [ %.reg2mem84.0, %originalBBpart254 ], [ %.reg2mem84.0, %originalBB52 ], [ %.reg2mem84.0, %if.then28 ], [ %.reg2mem84.0, %for.end22 ], [ %.reg2mem84.0, %for.inc20 ], [ %.reg2mem84.0, %for.body19 ], [ %.reg2mem84.0, %originalBBpart250 ], [ %.reg2mem84.0, %originalBB48 ], [ %.reg2mem84.0, %land.end18 ], [ %.reg2mem84.0, %originalBBpart246 ], [ %.reg2mem84.0, %originalBB44 ], [ %.reg2mem84.0, %land.rhs16 ], [ %.reg2mem84.0, %for.cond12 ], [ %.reg2mem84.0, %if.end ], [ %.reg2mem84.0, %originalBBpart242 ], [ %.reg2mem84.0, %originalBB40 ], [ %.reg2mem84.0, %if.then11 ], [ %.reg2mem84.0, %originalBBpart2 ], [ %.reg2mem84.0, %originalBB ], [ %.reg2mem84.0, %for.end ], [ %.reg2mem84.0, %for.inc ], [ %.reg2mem84.0, %for.body ], [ %.reg2mem84.0, %land.end ], [ %cmp5, %land.rhs ], [ false, %for.cond ], [ %.reg2mem84.0, %while.body ], [ %.reg2mem84.0, %while.cond ], [ %.reg2mem84.0, %if.then ], [ %.reg2mem84.0, %first ]
  %.reg2mem86.0.be = phi i1 [ %.reg2mem86.0, %loopEntry ], [ %.reg2mem86.0, %originalBB72alteredBB ], [ %.reg2mem86.0, %originalBB56alteredBB ], [ %.reg2mem86.0, %originalBB52alteredBB ], [ %.reg2mem86.0, %originalBB48alteredBB ], [ %.reg2mem86.0, %originalBB44alteredBB ], [ %.reg2mem86.0, %originalBB40alteredBB ], [ %.reg2mem86.0, %originalBBalteredBB ], [ %.reg2mem86.0, %if.end38 ], [ %.reg2mem86.0, %originalBBpart279 ], [ %.reg2mem86.0, %originalBB72 ], [ %.reg2mem86.0, %if.then37 ], [ %.reg2mem86.0, %if.end35 ], [ %.reg2mem86.0, %originalBBpart270 ], [ %.reg2mem86.0, %originalBB56 ], [ %.reg2mem86.0, %if.then34 ], [ %.reg2mem86.0, %while.end ], [ %.reg2mem86.0, %if.end29 ], [ %.reg2mem86.0, %originalBBpart254 ], [ %.reg2mem86.0, %originalBB52 ], [ %.reg2mem86.0, %if.then28 ], [ %.reg2mem86.0, %for.end22 ], [ %.reg2mem86.0, %for.inc20 ], [ %.reg2mem86.0, %for.body19 ], [ %.reg2mem86.0, %originalBBpart250 ], [ %.reg2mem86.0, %originalBB48 ], [ %.reg2mem86.0, %land.end18 ], [ %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, %originalBBpart246 ], [ %.reg2mem86.0, %originalBB44 ], [ %.reg2mem86.0, %land.rhs16 ], [ false, %for.cond12 ], [ %.reg2mem86.0, %if.end ], [ %.reg2mem86.0, %originalBBpart242 ], [ %.reg2mem86.0, %originalBB40 ], [ %.reg2mem86.0, %if.then11 ], [ %.reg2mem86.0, %originalBBpart2 ], [ %.reg2mem86.0, %originalBB ], [ %.reg2mem86.0, %for.end ], [ %.reg2mem86.0, %for.inc ], [ %.reg2mem86.0, %for.body ], [ %.reg2mem86.0, %land.end ], [ %.reg2mem86.0, %land.rhs ], [ %.reg2mem86.0, %for.cond ], [ %.reg2mem86.0, %while.body ], [ %.reg2mem86.0, %while.cond ], [ %.reg2mem86.0, %if.then ], [ %.reg2mem86.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem82.0..reg2mem82.0..reg2mem82.0..reload83 = load volatile i32, i32* %.reg2mem82, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem82.0..reg2mem82.0..reg2mem82.0..reload83
  %1 = select i1 %cmp.not, i32 274397260, i32 -1629352340
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp1.not = icmp eq i32 %bg1.0, %ed1.0
  %2 = select i1 %cmp1.not, i32 -988097317, i32 1851426966
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %ed1.0 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %shuzu, i64 %idxprom2
  %3 = load i32, i32* %arrayidx3, align 4
  %cmp4.not = icmp slt i32 %3, %0
  %4 = select i1 %cmp4.not, i32 -1859711570, i32 1878546004
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp5 = icmp ne i32 %bg1.0, %ed1.0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %5 = select i1 %.reg2mem84.0, i32 -1293349006, i32 1481695927
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %ed1.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 693712051, i32 -2076007345
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom6 = sext i32 %ed1.0 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %shuzu, i64 %idxprom6
  %16 = load i32, i32* %arrayidx7, align 4
  %idxprom8 = sext i32 %bg1.0 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %shuzu, i64 %idxprom8
  store i32 %16, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %bg1.0, %ed1.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1271409578, i32 -2076007345
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %26 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -235806694, i32 -1433910832
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 160000984, i32 613386292
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 627749508, i32 613386292
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %.neg = add i32 %bg1.0, 1
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %bg1.0 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %shuzu, i64 %idxprom13
  %45 = load i32, i32* %arrayidx14, align 4
  %cmp15.not = icmp sgt i32 %45, %0
  %46 = select i1 %cmp15.not, i32 -968291902, i32 1156387188
  br label %loopEntry.backedge

land.rhs16:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 124689420, i32 -318565221
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %cmp17 = icmp ne i32 %bg1.0, %ed1.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 2102559976, i32 -318565221
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  br label %loopEntry.backedge

land.end18:                                       ; preds = %loopEntry
  store i1 %.reg2mem86.0, i1* %.reload87.reg2mem, align 1
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1187390066, i32 -1017961908
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
  %82 = select i1 %81, i32 1287579152, i32 -1017961908
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %.reload87.reg2mem.0..reload87.reg2mem.0..reload87.reg2mem.0..reload87.reload = load volatile i1, i1* %.reload87.reg2mem, align 1
  %83 = select i1 %.reload87.reg2mem.0..reload87.reg2mem.0..reload87.reg2mem.0..reload87.reload, i32 408689117, i32 -226599854
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %84 = add i32 %bg1.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %bg1.0 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %shuzu, i64 %idxprom23
  %85 = load i32, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %ed1.0 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %shuzu, i64 %idxprom25
  store i32 %85, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %bg1.0, %ed1.0
  %86 = select i1 %cmp27, i32 -1022466414, i32 -627938477
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1232042388, i32 1480259301
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -966596211, i32 1480259301
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %105 = add i32 %ed1.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %bg1.0 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %shuzu, i64 %idxprom31
  store i32 %0, i32* %arrayidx32, align 4
  %cmp33.not = icmp eq i32 %bg1.0, %bg
  %106 = select i1 %cmp33.not, i32 1391944020, i32 1850140614
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 953680299, i32 -1155237673
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %116 = add i32 %bg1.0, -1
  tail call void @_Z4sortPiii(i32* %shuzu, i32 %bg, i32 %116)
  %117 = load i32, i32* @x.3, align 4
  %118 = load i32, i32* @y.4, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 2130087545, i32 -1155237673
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %cmp36.not = icmp eq i32 %ed1.0, %ed
  %126 = select i1 %cmp36.not, i32 1119402686, i32 501287331
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.3, align 4
  %128 = load i32, i32* @y.4, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 415294999, i32 1741078099
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %136 = add i32 %ed1.0, 1
  tail call void @_Z4sortPiii(i32* %shuzu, i32 %136, i32 %ed)
  %137 = load i32, i32* @x.3, align 4
  %138 = load i32, i32* @y.4, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 59991929, i32 1741078099
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %ed1.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %shuzu, i64 %idxprom6alteredBB
  %146 = load i32, i32* %arrayidx7alteredBB, align 4
  %idxprom8alteredBB = sext i32 %bg1.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %shuzu, i64 %idxprom8alteredBB
  store i32 %146, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %147 = add i32 %bg1.0, -1
  tail call void @_Z4sortPiii(i32* %shuzu, i32 %bg, i32 %147)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %148 = add i32 %ed1.0, 1
  tail call void @_Z4sortPiii(i32* %shuzu, i32 %148, i32 %ed)
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5sort1v() local_unnamed_addr #3 {
entry:
  %0 = load i32, i32* @n1, align 4
  %1 = add i32 %0, -1
  tail call void @_Z4sortPiii(i32* getelementptr inbounds ([10 x i32], [10 x i32]* @shuzu1, i64 0, i64 0), i32 0, i32 %1)
  %2 = load i32, i32* @n2, align 4
  %3 = add i32 %2, -1
  tail call void @_Z4sortPiii(i32* getelementptr inbounds ([10 x i32], [10 x i32]* @shuzu2, i64 0, i64 0), i32 0, i32 %3)
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z4linkv() local_unnamed_addr #4 {
entry:
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2120735, i32 -1502948635
  %9 = select i1 %7, i32 -383598813, i32 -1502948635
  %10 = select i1 %7, i32 -1874119192, i32 38817365
  %11 = select i1 %7, i32 -1816110829, i32 38817365
  %12 = load i32, i32* @n1, align 4
  %13 = load i32, i32* @n2, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %lk.0 = phi i32 [ 0, %entry ], [ %lk.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 450164662, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 450164662, label %for.cond
    i32 -524244238, label %for.body
    i32 1997014987, label %for.inc
    i32 -1816110829, label %originalBB
    i32 -1874119192, label %originalBBpart2
    i32 1736353184, label %for.end
    i32 -383598813, label %originalBB3
    i32 2120735, label %originalBBpart25
    i32 38817365, label %originalBBalteredBB
    i32 -1502948635, label %originalBB3alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB3alteredBB, %originalBBalteredBB, %originalBB3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %lk.0.be = phi i32 [ %lk.0, %loopEntry ], [ %lk.0, %originalBB3alteredBB ], [ %17, %originalBBalteredBB ], [ %lk.0, %originalBB3 ], [ %lk.0, %for.end ], [ %lk.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %lk.0, %for.inc ], [ %lk.0, %for.body ], [ %lk.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -383598813, %originalBB3alteredBB ], [ -1816110829, %originalBBalteredBB ], [ %8, %originalBB3 ], [ %9, %for.end ], [ 450164662, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %for.inc ], [ 1997014987, %for.body ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %lk.0, %13
  %14 = select i1 %cmp, i32 -524244238, i32 1736353184
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %lk.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* @shuzu2, i64 0, i64 %idxprom
  %15 = load i32, i32* %arrayidx, align 4
  %16 = add i32 %12, %lk.0
  %idxprom1 = sext i32 %16 to i64
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* @shuzu1, i64 0, i64 %idxprom1
  store i32 %15, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg = add i32 %lk.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart25:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %17 = add i32 %lk.0, 1
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline uwtable
define void @_Z6outputv() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem20 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.9, align 4
  %1 = load i32, i32* @y.10, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem20, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1710396549, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1710396549, label %first
    i32 -730362065, label %originalBB
    i32 1837202254, label %originalBBpart2
    i32 1460314726, label %for.cond
    i32 -1111295999, label %originalBB2
    i32 -913934807, label %originalBBpart26
    i32 2146121342, label %for.body
    i32 -201498982, label %if.then
    i32 1723339723, label %if.end
    i32 2049691852, label %for.inc
    i32 1953165039, label %originalBB8
    i32 -1116181397, label %originalBBpart213
    i32 -1031298547, label %for.end
    i32 1533279105, label %originalBB15
    i32 581525329, label %originalBBpart217
    i32 -2058377346, label %originalBBalteredBB
    i32 -250855078, label %originalBB2alteredBB
    i32 2053737425, label %originalBB8alteredBB
    i32 982929750, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBB8alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBB15, %for.end, %originalBBpart213, %originalBB8, %for.inc, %if.end, %if.then, %for.body, %originalBBpart26, %originalBB2, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1533279105, %originalBB15alteredBB ], [ 1953165039, %originalBB8alteredBB ], [ -1111295999, %originalBB2alteredBB ], [ -730362065, %originalBBalteredBB ], [ %82, %originalBB15 ], [ %73, %for.end ], [ 1460314726, %originalBBpart213 ], [ %64, %originalBB8 ], [ %53, %for.inc ], [ 2049691852, %if.end ], [ 1723339723, %if.then ], [ %42, %for.body ], [ %40, %originalBBpart26 ], [ %39, %originalBB2 ], [ %26, %for.cond ], [ 1460314726, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem20.0..reg2mem20.0..reg2mem20.0..reload21 = load volatile i1, i1* %.reg2mem20, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem20.0..reg2mem20.0..reg2mem20.0..reload21
  %8 = select i1 %7, i32 -730362065, i32 -2058377346
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29, align 4
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1837202254, i32 -2058377346
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.9, align 4
  %19 = load i32, i32* @y.10, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1111295999, i32 -250855078
  br label %loopEntry.backedge

originalBB2:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28, align 4
  %28 = load i32, i32* @n1, align 4
  %29 = load i32, i32* @n2, align 4
  %30 = add i32 %29, %28
  %cmp = icmp slt i32 %27, %30
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x.9, align 4
  %32 = load i32, i32* @y.10, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -913934807, i32 -250855078
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2146121342, i32 -1031298547
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27, align 4
  %tobool.not = icmp eq i32 %41, 0
  %42 = select i1 %tobool.not, i32 1723339723, i32 -201498982
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* @shuzu1, i64 0, i64 %idxprom
  %44 = load i32, i32* %arrayidx, align 4
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %44)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.9, align 4
  %46 = load i32, i32* @y.10, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1953165039, i32 2053737425
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25, align 4
  %55 = add i32 %54, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %55, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24, align 4
  %56 = load i32, i32* @x.9, align 4
  %57 = load i32, i32* @y.10, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1116181397, i32 2053737425
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.9, align 4
  %66 = load i32, i32* @y.10, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1533279105, i32 982929750
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x.9, align 4
  %75 = load i32, i32* @y.10, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 581525329, i32 982929750
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22, align 4
  %84 = add i32 %83, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %84, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
entry:
  tail call void @_Z5inputv()
  tail call void @_Z5sort1v()
  tail call void @_Z4linkv()
  tail call void @_Z6outputv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_340.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

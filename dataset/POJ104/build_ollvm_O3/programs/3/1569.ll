; ModuleID = 'build_ollvm/programs/3/1569.ll'
source_filename = "source-C-CXX/3/1569.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1569.cpp, i8* null }]
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
  %cmp17.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %column = alloca i32, align 4
  %a = alloca [110 x [110 x i32]], align 16
  %0 = bitcast [110 x [110 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48400) %0, i8 0, i64 48400, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %column)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %column1.0 = phi i32 [ 0, %entry ], [ %column1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1184122799, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1184122799, label %for.cond
    i32 -1660675714, label %for.body
    i32 1935095416, label %originalBB
    i32 -773719114, label %originalBBpart2
    i32 1624885869, label %for.cond2
    i32 1433655253, label %originalBB36
    i32 -2042570751, label %originalBBpart238
    i32 1417373129, label %for.body4
    i32 934010256, label %originalBB40
    i32 -1467809634, label %originalBBpart242
    i32 1089893783, label %for.inc
    i32 1024239795, label %for.end
    i32 667778471, label %for.inc9
    i32 1136115281, label %for.end11
    i32 -228188662, label %for.cond12
    i32 -593451830, label %for.body14
    i32 2023333559, label %originalBB44
    i32 -683568516, label %originalBBpart246
    i32 -1269021612, label %if.then
    i32 -604427103, label %if.else
    i32 -647992187, label %if.end
    i32 707961506, label %while.cond
    i32 1084518742, label %originalBB48
    i32 -526370446, label %originalBBpart250
    i32 -641660781, label %while.body
    i32 489246580, label %if.then20
    i32 152808945, label %originalBB52
    i32 -1708177188, label %originalBBpart257
    i32 -212325470, label %if.else31
    i32 1142129934, label %originalBB59
    i32 1044484463, label %originalBBpart261
    i32 1906690536, label %if.end32
    i32 -518963331, label %while.end
    i32 720424919, label %for.inc33
    i32 1576944281, label %for.end35
    i32 996218978, label %originalBB63
    i32 -258242081, label %originalBBpart265
    i32 -1301299870, label %originalBBalteredBB
    i32 -1096834096, label %originalBB36alteredBB
    i32 1547716253, label %originalBB40alteredBB
    i32 440804919, label %originalBB44alteredBB
    i32 -1299478892, label %originalBB48alteredBB
    i32 1857856962, label %originalBB52alteredBB
    i32 -598742896, label %originalBB59alteredBB
    i32 117154323, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB63, %for.end35, %for.inc33, %while.end, %if.end32, %originalBBpart261, %originalBB59, %if.else31, %originalBBpart257, %originalBB52, %if.then20, %while.body, %originalBBpart250, %originalBB48, %while.cond, %if.end, %if.else, %if.then, %originalBBpart246, %originalBB44, %for.body14, %for.cond12, %for.end11, %for.inc9, %for.end, %for.inc, %originalBBpart242, %originalBB40, %for.body4, %originalBBpart238, %originalBB36, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBB36alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB63 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %while.end ], [ %j.0, %if.end32 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %if.else31 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB52 ], [ %j.0, %if.then20 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %while.cond ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %for.end ], [ %59, %for.inc ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB36 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB63 ], [ %i.0, %for.end35 ], [ %149, %for.inc33 ], [ %i.0, %while.end ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.else31 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB52 ], [ %i.0, %if.then20 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %while.cond ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 0, %for.end11 ], [ %60, %for.inc9 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %column1.0.be = phi i32 [ %column1.0, %loopEntry ], [ %column1.0, %originalBB63alteredBB ], [ %column1.0, %originalBB59alteredBB ], [ %170, %originalBB52alteredBB ], [ %column1.0, %originalBB48alteredBB ], [ %column1.0, %originalBB44alteredBB ], [ %column1.0, %originalBB40alteredBB ], [ %column1.0, %originalBB36alteredBB ], [ %column1.0, %originalBBalteredBB ], [ %column1.0, %originalBB63 ], [ %column1.0, %for.end35 ], [ %column1.0, %for.inc33 ], [ %column1.0, %while.end ], [ %column1.0, %if.end32 ], [ %column1.0, %originalBBpart261 ], [ %column1.0, %originalBB59 ], [ %column1.0, %if.else31 ], [ %column1.0, %originalBBpart257 ], [ %121, %originalBB52 ], [ %column1.0, %if.then20 ], [ %column1.0, %while.body ], [ %column1.0, %originalBBpart250 ], [ %column1.0, %originalBB48 ], [ %column1.0, %while.cond ], [ %column1.0, %if.end ], [ %87, %if.else ], [ %i.0, %if.then ], [ %column1.0, %originalBBpart246 ], [ %column1.0, %originalBB44 ], [ %column1.0, %for.body14 ], [ %column1.0, %for.cond12 ], [ %column1.0, %for.end11 ], [ %column1.0, %for.inc9 ], [ %column1.0, %for.end ], [ %column1.0, %for.inc ], [ %column1.0, %originalBBpart242 ], [ %column1.0, %originalBB40 ], [ %column1.0, %for.body4 ], [ %column1.0, %originalBBpart238 ], [ %column1.0, %originalBB36 ], [ %column1.0, %for.cond2 ], [ %column1.0, %originalBBpart2 ], [ %column1.0, %originalBB ], [ %column1.0, %for.body ], [ %column1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 996218978, %originalBB63alteredBB ], [ 1142129934, %originalBB59alteredBB ], [ 152808945, %originalBB52alteredBB ], [ 1084518742, %originalBB48alteredBB ], [ 2023333559, %originalBB44alteredBB ], [ 934010256, %originalBB40alteredBB ], [ 1433655253, %originalBB36alteredBB ], [ 1935095416, %originalBBalteredBB ], [ %167, %originalBB63 ], [ %158, %for.end35 ], [ -228188662, %for.inc33 ], [ 720424919, %while.end ], [ 707961506, %if.end32 ], [ -518963331, %originalBBpart261 ], [ %148, %originalBB59 ], [ %139, %if.else31 ], [ 1906690536, %originalBBpart257 ], [ %130, %originalBB52 ], [ %118, %if.then20 ], [ %109, %while.body ], [ %106, %originalBBpart250 ], [ %105, %originalBB48 ], [ %96, %while.cond ], [ 707961506, %if.end ], [ -647992187, %if.else ], [ -647992187, %if.then ], [ %85, %originalBBpart246 ], [ %84, %originalBB44 ], [ %74, %for.body14 ], [ %65, %for.cond12 ], [ -228188662, %for.end11 ], [ 1184122799, %for.inc9 ], [ 667778471, %for.end ], [ 1624885869, %for.inc ], [ 1089893783, %originalBBpart242 ], [ %58, %originalBB40 ], [ %49, %for.body4 ], [ %40, %originalBBpart238 ], [ %39, %originalBB36 ], [ %29, %for.cond2 ], [ 1624885869, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1660675714, i32 1136115281
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1935095416, i32 -1301299870
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -773719114, i32 -1301299870
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1433655253, i32 -1096834096
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %30 = load i32, i32* %column, align 4
  %cmp3 = icmp slt i32 %j.0, %30
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2042570751, i32 -1096834096
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1417373129, i32 1024239795
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 934010256, i32 1547716253
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %idx.ext6 = sext i32 %j.0 to i64
  %add.ptr7 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idx.ext, i64 %idx.ext6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %add.ptr7)
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1467809634, i32 1547716253
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %61 = load i32, i32* %row, align 4
  %62 = load i32, i32* %column, align 4
  %63 = add i32 %61, -1
  %64 = add i32 %63, %62
  %cmp13 = icmp slt i32 %i.0, %64
  %65 = select i1 %cmp13, i32 -593451830, i32 1576944281
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 2023333559, i32 440804919
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %75 = load i32, i32* %column, align 4
  %cmp15 = icmp slt i32 %i.0, %75
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -683568516, i32 440804919
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %85 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1269021612, i32 -604427103
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %86 = load i32, i32* %column, align 4
  %87 = add i32 %86, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1084518742, i32 -1299478892
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %cmp17 = icmp sgt i32 %column1.0, -1
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -526370446, i32 -1299478892
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %106 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -641660781, i32 -518963331
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %107 = sub i32 %i.0, %column1.0
  %108 = load i32, i32* %row, align 4
  %cmp19 = icmp slt i32 %107, %108
  %109 = select i1 %cmp19, i32 489246580, i32 -212325470
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 152808945, i32 1857856962
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %idx.ext22 = sext i32 %i.0 to i64
  %add.ptr23 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idx.ext22
  %idx.ext24 = sext i32 %column1.0 to i64
  %119 = sub nsw i64 0, %idx.ext24
  %add.ptr28 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr23, i64 %119, i64 %idx.ext24
  %120 = load i32, i32* %add.ptr28, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %120)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %121 = add i32 %column1.0, -1
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1708177188, i32 1857856962
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1142129934, i32 -598742896
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1044484463, i32 -598742896
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 996218978, i32 117154323
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -258242081, i32 117154323
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i.0 to i64
  %idx.ext6alteredBB = sext i32 %j.0 to i64
  %add.ptr7alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idx.extalteredBB, i64 %idx.ext6alteredBB
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %add.ptr7alteredBB)
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %idx.ext22alteredBB = sext i32 %i.0 to i64
  %add.ptr23alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idx.ext22alteredBB
  %idx.ext24alteredBB = sext i32 %column1.0 to i64
  %168 = sub nsw i64 0, %idx.ext24alteredBB
  %add.ptr28alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr23alteredBB, i64 %168, i64 %idx.ext24alteredBB
  %169 = load i32, i32* %add.ptr28alteredBB, align 4
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %169)
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call29alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %170 = add i32 %column1.0, -1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1569.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

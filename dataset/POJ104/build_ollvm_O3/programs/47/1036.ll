; ModuleID = 'build_ollvm/programs/47/1036.ll'
source_filename = "source-C-CXX/47/1036.cpp"
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
@s = local_unnamed_addr global [6 x [11 x [11 x i32]]] zeroinitializer, align 16
@m = global i32 0, align 4
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1036.cpp, i8* null }]
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
  %cmp150.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @m)
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) @n)
  %0 = load i32, i32* @m, align 4
  store i32 %0, i32* getelementptr inbounds ([6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* @s, i64 0, i64 0, i64 5, i64 5), align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %day.0 = phi i32 [ 0, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %x148.0 = phi i32 [ undef, %entry ], [ %x148.0.be, %loopEntry.backedge ]
  %y152.0 = phi i32 [ undef, %entry ], [ %y152.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1392615517, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1392615517, label %for.cond
    i32 1247215959, label %for.body
    i32 2102028712, label %for.cond2
    i32 879341239, label %originalBB
    i32 -780861976, label %originalBBpart2
    i32 -539035461, label %for.body4
    i32 -1888243850, label %for.cond5
    i32 -596142386, label %for.body7
    i32 1808801173, label %for.inc
    i32 -1634350627, label %originalBB177
    i32 -2101131214, label %originalBBpart2188
    i32 2056447770, label %for.end
    i32 1859715980, label %for.inc142
    i32 277458773, label %originalBB190
    i32 210176755, label %originalBBpart2199
    i32 81886463, label %for.end144
    i32 -1413232091, label %for.inc145
    i32 1526450223, label %originalBB201
    i32 368838484, label %originalBBpart2207
    i32 794930119, label %for.end147
    i32 -1108754009, label %originalBB209
    i32 -998755631, label %originalBBpart2211
    i32 -133531079, label %for.cond149
    i32 -812243563, label %originalBB213
    i32 84423571, label %originalBBpart2215
    i32 1158998882, label %for.body151
    i32 -344090581, label %for.cond153
    i32 943510999, label %for.body155
    i32 -198299967, label %for.inc164
    i32 8312180, label %originalBB217
    i32 1575322383, label %originalBBpart2222
    i32 -1269464466, label %for.end166
    i32 620277056, label %originalBB224
    i32 1065856463, label %originalBBpart2226
    i32 -1829885207, label %for.inc174
    i32 1625858408, label %for.end176
    i32 -1833504746, label %originalBB228
    i32 206882999, label %originalBBpart2230
    i32 -1023592667, label %originalBBalteredBB
    i32 2006090921, label %originalBB177alteredBB
    i32 1184499780, label %originalBB190alteredBB
    i32 -1285402212, label %originalBB201alteredBB
    i32 1515543433, label %originalBB209alteredBB
    i32 -608549658, label %originalBB213alteredBB
    i32 -287382351, label %originalBB217alteredBB
    i32 -1066089113, label %originalBB224alteredBB
    i32 1325612176, label %originalBB228alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB201alteredBB, %originalBB190alteredBB, %originalBB177alteredBB, %originalBBalteredBB, %originalBB228, %for.end176, %for.inc174, %originalBBpart2226, %originalBB224, %for.end166, %originalBBpart2222, %originalBB217, %for.inc164, %for.body155, %for.cond153, %for.body151, %originalBBpart2215, %originalBB213, %for.cond149, %originalBBpart2211, %originalBB209, %for.end147, %originalBBpart2207, %originalBB201, %for.inc145, %for.end144, %originalBBpart2199, %originalBB190, %for.inc142, %for.end, %originalBBpart2188, %originalBB177, %for.inc, %for.body7, %for.cond5, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %day.0.be = phi i32 [ %day.0, %loopEntry ], [ %day.0, %originalBB228alteredBB ], [ %day.0, %originalBB224alteredBB ], [ %day.0, %originalBB217alteredBB ], [ %day.0, %originalBB213alteredBB ], [ %day.0, %originalBB209alteredBB ], [ %.neg, %originalBB201alteredBB ], [ %day.0, %originalBB190alteredBB ], [ %day.0, %originalBB177alteredBB ], [ %day.0, %originalBBalteredBB ], [ %day.0, %originalBB228 ], [ %day.0, %for.end176 ], [ %day.0, %for.inc174 ], [ %day.0, %originalBBpart2226 ], [ %day.0, %originalBB224 ], [ %day.0, %for.end166 ], [ %day.0, %originalBBpart2222 ], [ %day.0, %originalBB217 ], [ %day.0, %for.inc164 ], [ %day.0, %for.body155 ], [ %day.0, %for.cond153 ], [ %day.0, %for.body151 ], [ %day.0, %originalBBpart2215 ], [ %day.0, %originalBB213 ], [ %day.0, %for.cond149 ], [ %day.0, %originalBBpart2211 ], [ %day.0, %originalBB209 ], [ %day.0, %for.end147 ], [ %day.0, %originalBBpart2207 ], [ %100, %originalBB201 ], [ %day.0, %for.inc145 ], [ %day.0, %for.end144 ], [ %day.0, %originalBBpart2199 ], [ %day.0, %originalBB190 ], [ %day.0, %for.inc142 ], [ %day.0, %for.end ], [ %day.0, %originalBBpart2188 ], [ %day.0, %originalBB177 ], [ %day.0, %for.inc ], [ %day.0, %for.body7 ], [ %day.0, %for.cond5 ], [ %day.0, %for.body4 ], [ %day.0, %originalBBpart2 ], [ %day.0, %originalBB ], [ %day.0, %for.cond2 ], [ %day.0, %for.body ], [ %day.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB228alteredBB ], [ %x.0, %originalBB224alteredBB ], [ %x.0, %originalBB217alteredBB ], [ %x.0, %originalBB213alteredBB ], [ %x.0, %originalBB209alteredBB ], [ %x.0, %originalBB201alteredBB ], [ %208, %originalBB190alteredBB ], [ %x.0, %originalBB177alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB228 ], [ %x.0, %for.end176 ], [ %x.0, %for.inc174 ], [ %x.0, %originalBBpart2226 ], [ %x.0, %originalBB224 ], [ %x.0, %for.end166 ], [ %x.0, %originalBBpart2222 ], [ %x.0, %originalBB217 ], [ %x.0, %for.inc164 ], [ %x.0, %for.body155 ], [ %x.0, %for.cond153 ], [ %x.0, %for.body151 ], [ %x.0, %originalBBpart2215 ], [ %x.0, %originalBB213 ], [ %x.0, %for.cond149 ], [ %x.0, %originalBBpart2211 ], [ %x.0, %originalBB209 ], [ %x.0, %for.end147 ], [ %x.0, %originalBBpart2207 ], [ %x.0, %originalBB201 ], [ %x.0, %for.inc145 ], [ %x.0, %for.end144 ], [ %x.0, %originalBBpart2199 ], [ %81, %originalBB190 ], [ %x.0, %for.inc142 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2188 ], [ %x.0, %originalBB177 ], [ %x.0, %for.inc ], [ %x.0, %for.body7 ], [ %x.0, %for.cond5 ], [ %x.0, %for.body4 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond2 ], [ 1, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB228alteredBB ], [ %y.0, %originalBB224alteredBB ], [ %y.0, %originalBB217alteredBB ], [ %y.0, %originalBB213alteredBB ], [ %y.0, %originalBB209alteredBB ], [ %y.0, %originalBB201alteredBB ], [ %y.0, %originalBB190alteredBB ], [ %207, %originalBB177alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB228 ], [ %y.0, %for.end176 ], [ %y.0, %for.inc174 ], [ %y.0, %originalBBpart2226 ], [ %y.0, %originalBB224 ], [ %y.0, %for.end166 ], [ %y.0, %originalBBpart2222 ], [ %y.0, %originalBB217 ], [ %y.0, %for.inc164 ], [ %y.0, %for.body155 ], [ %y.0, %for.cond153 ], [ %y.0, %for.body151 ], [ %y.0, %originalBBpart2215 ], [ %y.0, %originalBB213 ], [ %y.0, %for.cond149 ], [ %y.0, %originalBBpart2211 ], [ %y.0, %originalBB209 ], [ %y.0, %for.end147 ], [ %y.0, %originalBBpart2207 ], [ %y.0, %originalBB201 ], [ %y.0, %for.inc145 ], [ %y.0, %for.end144 ], [ %y.0, %originalBBpart2199 ], [ %y.0, %originalBB190 ], [ %y.0, %for.inc142 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2188 ], [ %.neg72, %originalBB177 ], [ %y.0, %for.inc ], [ %y.0, %for.body7 ], [ %y.0, %for.cond5 ], [ 1, %for.body4 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond2 ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %x148.0.be = phi i32 [ %x148.0, %loopEntry ], [ %x148.0, %originalBB228alteredBB ], [ %x148.0, %originalBB224alteredBB ], [ %x148.0, %originalBB217alteredBB ], [ %x148.0, %originalBB213alteredBB ], [ 1, %originalBB209alteredBB ], [ %x148.0, %originalBB201alteredBB ], [ %x148.0, %originalBB190alteredBB ], [ %x148.0, %originalBB177alteredBB ], [ %x148.0, %originalBBalteredBB ], [ %x148.0, %originalBB228 ], [ %x148.0, %for.end176 ], [ %.neg71, %for.inc174 ], [ %x148.0, %originalBBpart2226 ], [ %x148.0, %originalBB224 ], [ %x148.0, %for.end166 ], [ %x148.0, %originalBBpart2222 ], [ %x148.0, %originalBB217 ], [ %x148.0, %for.inc164 ], [ %x148.0, %for.body155 ], [ %x148.0, %for.cond153 ], [ %x148.0, %for.body151 ], [ %x148.0, %originalBBpart2215 ], [ %x148.0, %originalBB213 ], [ %x148.0, %for.cond149 ], [ %x148.0, %originalBBpart2211 ], [ 1, %originalBB209 ], [ %x148.0, %for.end147 ], [ %x148.0, %originalBBpart2207 ], [ %x148.0, %originalBB201 ], [ %x148.0, %for.inc145 ], [ %x148.0, %for.end144 ], [ %x148.0, %originalBBpart2199 ], [ %x148.0, %originalBB190 ], [ %x148.0, %for.inc142 ], [ %x148.0, %for.end ], [ %x148.0, %originalBBpart2188 ], [ %x148.0, %originalBB177 ], [ %x148.0, %for.inc ], [ %x148.0, %for.body7 ], [ %x148.0, %for.cond5 ], [ %x148.0, %for.body4 ], [ %x148.0, %originalBBpart2 ], [ %x148.0, %originalBB ], [ %x148.0, %for.cond2 ], [ %x148.0, %for.body ], [ %x148.0, %for.cond ]
  %y152.0.be = phi i32 [ %y152.0, %loopEntry ], [ %y152.0, %originalBB228alteredBB ], [ %y152.0, %originalBB224alteredBB ], [ %209, %originalBB217alteredBB ], [ %y152.0, %originalBB213alteredBB ], [ %y152.0, %originalBB209alteredBB ], [ %y152.0, %originalBB201alteredBB ], [ %y152.0, %originalBB190alteredBB ], [ %y152.0, %originalBB177alteredBB ], [ %y152.0, %originalBBalteredBB ], [ %y152.0, %originalBB228 ], [ %y152.0, %for.end176 ], [ %y152.0, %for.inc174 ], [ %y152.0, %originalBBpart2226 ], [ %y152.0, %originalBB224 ], [ %y152.0, %for.end166 ], [ %y152.0, %originalBBpart2222 ], [ %159, %originalBB217 ], [ %y152.0, %for.inc164 ], [ %y152.0, %for.body155 ], [ %y152.0, %for.cond153 ], [ 1, %for.body151 ], [ %y152.0, %originalBBpart2215 ], [ %y152.0, %originalBB213 ], [ %y152.0, %for.cond149 ], [ %y152.0, %originalBBpart2211 ], [ %y152.0, %originalBB209 ], [ %y152.0, %for.end147 ], [ %y152.0, %originalBBpart2207 ], [ %y152.0, %originalBB201 ], [ %y152.0, %for.inc145 ], [ %y152.0, %for.end144 ], [ %y152.0, %originalBBpart2199 ], [ %y152.0, %originalBB190 ], [ %y152.0, %for.inc142 ], [ %y152.0, %for.end ], [ %y152.0, %originalBBpart2188 ], [ %y152.0, %originalBB177 ], [ %y152.0, %for.inc ], [ %y152.0, %for.body7 ], [ %y152.0, %for.cond5 ], [ %y152.0, %for.body4 ], [ %y152.0, %originalBBpart2 ], [ %y152.0, %originalBB ], [ %y152.0, %for.cond2 ], [ %y152.0, %for.body ], [ %y152.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1833504746, %originalBB228alteredBB ], [ 620277056, %originalBB224alteredBB ], [ 8312180, %originalBB217alteredBB ], [ -812243563, %originalBB213alteredBB ], [ -1108754009, %originalBB209alteredBB ], [ 1526450223, %originalBB201alteredBB ], [ 277458773, %originalBB190alteredBB ], [ -1634350627, %originalBB177alteredBB ], [ 879341239, %originalBBalteredBB ], [ %206, %originalBB228 ], [ %197, %for.end176 ], [ -133531079, %for.inc174 ], [ -1829885207, %originalBBpart2226 ], [ %188, %originalBB224 ], [ %177, %for.end166 ], [ -344090581, %originalBBpart2222 ], [ %168, %originalBB217 ], [ %158, %for.inc164 ], [ -198299967, %for.body155 ], [ %147, %for.cond153 ], [ -344090581, %for.body151 ], [ %146, %originalBBpart2215 ], [ %145, %originalBB213 ], [ %136, %for.cond149 ], [ -133531079, %originalBBpart2211 ], [ %127, %originalBB209 ], [ %118, %for.end147 ], [ -1392615517, %originalBBpart2207 ], [ %109, %originalBB201 ], [ %99, %for.inc145 ], [ -1413232091, %for.end144 ], [ 2102028712, %originalBBpart2199 ], [ %90, %originalBB190 ], [ %80, %for.inc142 ], [ 1859715980, %for.end ], [ -1888243850, %originalBBpart2188 ], [ %71, %originalBB177 ], [ %62, %for.inc ], [ 1808801173, %for.body7 ], [ %22, %for.cond5 ], [ -1888243850, %for.body4 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond2 ], [ 2102028712, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %day.0, %1
  %2 = select i1 %cmp, i32 1247215959, i32 794930119
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 879341239, i32 -1023592667
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = icmp slt i32 %x.0, 10
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -780861976, i32 -1023592667
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -539035461, i32 81886463
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %y.0, 10
  %22 = select i1 %cmp6, i32 -596142386, i32 2056447770
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %day.0 to i64
  %idxprom8 = sext i32 %x.0 to i64
  %idxprom10 = sext i32 %y.0 to i64
  %arrayidx11 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* @s, i64 0, i64 %idxprom, i64 %idxprom8, i64 %idxprom10
  %23 = load i32, i32* %arrayidx11, align 4
  %mul = shl nsw i32 %23, 1
  %24 = add i32 %day.0, 1
  %idxprom12 = sext i32 %24 to i64
  %arrayidx17 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* @s, i64 0, i64 %idxprom12, i64 %idxprom8, i64 %idxprom10
  %25 = load i32, i32* %arrayidx17, align 4
  %26 = add i32 %25, %mul
  store i32 %26, i32* %arrayidx17, align 4
  %27 = add i32 %x.0, -1
  %idxprom28 = sext i32 %27 to i64
  %arrayidx31 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* @s, i64 0, i64 %idxprom12, i64 %idxprom28, i64 %idxprom10
  %28 = load i32, i32* %arrayidx31, align 4
  %29 = add i32 %28, %23
  store i32 %29, i32* %arrayidx31, align 4
  %30 = load i32, i32* %arrayidx11, align 4
  %31 = add i32 %x.0, 1
  %idxprom43 = sext i32 %31 to i64
  %arrayidx46 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* @s, i64 0, i64 %idxprom12, i64 %idxprom43, i64 %idxprom10
  %32 = load i32, i32* %arrayidx46, align 4
  %33 = add i32 %32, %30
  store i32 %33, i32* %arrayidx46, align 4
  %34 = load i32, i32* %arrayidx11, align 4
  %35 = add i32 %y.0, -1
  %idxprom60 = sext i32 %35 to i64
  %arrayidx61 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* @s, i64 0, i64 %idxprom12, i64 %idxprom8, i64 %idxprom60
  %36 = load i32, i32* %arrayidx61, align 4
  %37 = add i32 %36, %34
  store i32 %37, i32* %arrayidx61, align 4
  %38 = load i32, i32* %arrayidx11, align 4
  %39 = add i32 %y.0, 1
  %idxprom75 = sext i32 %39 to i64
  %arrayidx76 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* @s, i64 0, i64 %idxprom12, i64 %idxprom8, i64 %idxprom75
  %40 = load i32, i32* %arrayidx76, align 4
  %41 = add i32 %40, %38
  store i32 %41, i32* %arrayidx76, align 4
  %42 = load i32, i32* %arrayidx11, align 4
  %arrayidx92 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* @s, i64 0, i64 %idxprom12, i64 %idxprom28, i64 %idxprom60
  %43 = load i32, i32* %arrayidx92, align 4
  %44 = add i32 %43, %42
  store i32 %44, i32* %arrayidx92, align 4
  %45 = load i32, i32* %arrayidx11, align 4
  %arrayidx108 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* @s, i64 0, i64 %idxprom12, i64 %idxprom43, i64 %idxprom75
  %46 = load i32, i32* %arrayidx108, align 4
  %47 = add i32 %46, %45
  store i32 %47, i32* %arrayidx108, align 4
  %48 = load i32, i32* %arrayidx11, align 4
  %arrayidx124 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* @s, i64 0, i64 %idxprom12, i64 %idxprom43, i64 %idxprom60
  %49 = load i32, i32* %arrayidx124, align 4
  %50 = add i32 %49, %48
  store i32 %50, i32* %arrayidx124, align 4
  %51 = load i32, i32* %arrayidx11, align 4
  %arrayidx140 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* @s, i64 0, i64 %idxprom12, i64 %idxprom28, i64 %idxprom75
  %52 = load i32, i32* %arrayidx140, align 4
  %53 = add i32 %52, %51
  store i32 %53, i32* %arrayidx140, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1634350627, i32 2006090921
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %.neg72 = add i32 %y.0, 1
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -2101131214, i32 2006090921
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 277458773, i32 1184499780
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %81 = add i32 %x.0, 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 210176755, i32 1184499780
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1526450223, i32 -1285402212
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %100 = add i32 %day.0, 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 368838484, i32 -1285402212
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1108754009, i32 1515543433
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -998755631, i32 1515543433
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond149:                                      ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -812243563, i32 -608549658
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %cmp150 = icmp slt i32 %x148.0, 10
  store i1 %cmp150, i1* %cmp150.reg2mem, align 1
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 84423571, i32 -608549658
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload = load volatile i1, i1* %cmp150.reg2mem, align 1
  %146 = select i1 %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload, i32 1158998882, i32 1625858408
  br label %loopEntry.backedge

for.body151:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond153:                                      ; preds = %loopEntry
  %cmp154 = icmp slt i32 %y152.0, 9
  %147 = select i1 %cmp154, i32 943510999, i32 -1269464466
  br label %loopEntry.backedge

for.body155:                                      ; preds = %loopEntry
  %148 = load i32, i32* @n, align 4
  %idxprom156 = sext i32 %148 to i64
  %idxprom158 = sext i32 %x148.0 to i64
  %idxprom160 = sext i32 %y152.0 to i64
  %arrayidx161 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* @s, i64 0, i64 %idxprom156, i64 %idxprom158, i64 %idxprom160
  %149 = load i32, i32* %arrayidx161, align 4
  %call162 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %149)
  %call163 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call162, i8 signext 32)
  br label %loopEntry.backedge

for.inc164:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 8312180, i32 -287382351
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %159 = add i32 %y152.0, 1
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1575322383, i32 -287382351
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end166:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 620277056, i32 -1066089113
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %178 = load i32, i32* @n, align 4
  %idxprom167 = sext i32 %178 to i64
  %idxprom169 = sext i32 %x148.0 to i64
  %arrayidx171 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* @s, i64 0, i64 %idxprom167, i64 %idxprom169, i64 9
  %179 = load i32, i32* %arrayidx171, align 4
  %call172 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %179)
  %call173 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1065856463, i32 -1066089113
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc174:                                       ; preds = %loopEntry
  %.neg71 = add i32 %x148.0, 1
  br label %loopEntry.backedge

for.end176:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1833504746, i32 1325612176
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 206882999, i32 1325612176
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %207 = add i32 %y.0, 1
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %208 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %day.0, 1
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %209 = add i32 %y152.0, 1
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %210 = load i32, i32* @n, align 4
  %idxprom167alteredBB = sext i32 %210 to i64
  %idxprom169alteredBB = sext i32 %x148.0 to i64
  %arrayidx171alteredBB = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* @s, i64 0, i64 %idxprom167alteredBB, i64 %idxprom169alteredBB, i64 9
  %211 = load i32, i32* %arrayidx171alteredBB, align 4
  %call172alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %211)
  %call173alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call172alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1036.cpp() #0 section ".text.startup" {
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

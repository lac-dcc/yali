; ModuleID = 'build_ollvm/programs/3/982.ll'
source_filename = "source-C-CXX/3/982.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_982.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define void @_Z6bianliv() local_unnamed_addr #3 {
entry:
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  store i32 0, i32* %row, align 4
  store i32 0, i32* %col, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %col)
  %0 = load i32, i32* %row, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %col, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload122 = load volatile i64, i64* %.reg2mem, align 8
  %4 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload122, %1
  %vla = alloca i32, i64 %4, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32* [ %vla, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 808908343, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 808908343, label %for.cond
    i32 1240746502, label %for.body
    i32 -1690600803, label %for.cond2
    i32 -170729908, label %for.body4
    i32 1580263943, label %for.inc
    i32 -795513258, label %for.end
    i32 1287391423, label %for.inc8
    i32 790716969, label %originalBB
    i32 -247793809, label %originalBBpart2
    i32 1792863406, label %for.end10
    i32 1990123578, label %for.cond11
    i32 -73520585, label %for.body13
    i32 489499751, label %while.cond
    i32 -1138101606, label %originalBB62
    i32 -169728802, label %originalBBpart264
    i32 246587603, label %while.body
    i32 -1924908102, label %if.then
    i32 -1372880608, label %if.else
    i32 1218242687, label %if.end
    i32 -582813750, label %while.end
    i32 -1193454995, label %for.inc22
    i32 -617716018, label %for.end24
    i32 -247606794, label %for.cond25
    i32 -302763927, label %for.body27
    i32 1147989713, label %originalBB66
    i32 -1074719154, label %originalBBpart289
    i32 2143246855, label %while.cond35
    i32 912758070, label %while.body37
    i32 -1411545850, label %if.then44
    i32 802716519, label %originalBB91
    i32 -518549884, label %originalBBpart2104
    i32 1856805129, label %if.else46
    i32 -739328896, label %if.end48
    i32 309268599, label %originalBB106
    i32 -1416199542, label %originalBBpart2108
    i32 2136832874, label %while.end49
    i32 1226853387, label %for.inc50
    i32 28045135, label %for.end52
    i32 -2064065728, label %originalBBalteredBB
    i32 -141606331, label %originalBB62alteredBB
    i32 -190819529, label %originalBB66alteredBB
    i32 -2095327222, label %originalBB91alteredBB
    i32 1588860384, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB91alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc50, %while.end49, %originalBBpart2108, %originalBB106, %if.end48, %if.else46, %originalBBpart2104, %originalBB91, %if.then44, %while.body37, %while.cond35, %originalBBpart289, %originalBB66, %for.body27, %for.cond25, %for.end24, %for.inc22, %while.end, %if.end, %if.else, %if.then, %while.body, %originalBBpart264, %originalBB62, %while.cond, %for.body13, %for.cond11, %for.end10, %originalBBpart2, %originalBB, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %125, %originalBBalteredBB ], [ %124, %for.inc50 ], [ %i.0, %while.end49 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.end48 ], [ %i.0, %if.else46 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then44 ], [ %i.0, %while.body37 ], [ %i.0, %while.cond35 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB66 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ 1, %for.end24 ], [ %.neg, %for.inc22 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %while.cond ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 0, %for.end10 ], [ %i.0, %originalBBpart2 ], [ %19, %originalBB ], [ %i.0, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB106alteredBB ], [ %130, %originalBB91alteredBB ], [ %128, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc50 ], [ %j.0, %while.end49 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %if.end48 ], [ %105, %if.else46 ], [ %j.0, %originalBBpart2104 ], [ %95, %originalBB91 ], [ %j.0, %if.then44 ], [ %j.0, %while.body37 ], [ %j.0, %while.cond35 ], [ %j.0, %originalBBpart289 ], [ %71, %originalBB66 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %while.end ], [ %j.0, %if.end ], [ %57, %if.else ], [ %56, %if.then ], [ %j.0, %while.body ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %while.cond ], [ %31, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end10 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %9, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %p.0, %originalBB106alteredBB ], [ %p.0, %originalBB91alteredBB ], [ %add.ptr33alteredBB, %originalBB66alteredBB ], [ %p.0, %originalBB62alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc50 ], [ %p.0, %while.end49 ], [ %p.0, %originalBBpart2108 ], [ %p.0, %originalBB106 ], [ %p.0, %if.end48 ], [ %p.0, %if.else46 ], [ %p.0, %originalBBpart2104 ], [ %p.0, %originalBB91 ], [ %p.0, %if.then44 ], [ %add.ptr42, %while.body37 ], [ %p.0, %while.cond35 ], [ %p.0, %originalBBpart289 ], [ %add.ptr33, %originalBB66 ], [ %p.0, %for.body27 ], [ %p.0, %for.cond25 ], [ %p.0, %for.end24 ], [ %p.0, %for.inc22 ], [ %p.0, %while.end ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %add.ptr20, %while.body ], [ %p.0, %originalBBpart264 ], [ %p.0, %originalBB62 ], [ %p.0, %while.cond ], [ %add.ptr15, %for.body13 ], [ %p.0, %for.cond11 ], [ %p.0, %for.end10 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc8 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body4 ], [ %p.0, %for.cond2 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 309268599, %originalBB106alteredBB ], [ 802716519, %originalBB91alteredBB ], [ 1147989713, %originalBB66alteredBB ], [ -1138101606, %originalBB62alteredBB ], [ 790716969, %originalBBalteredBB ], [ -247606794, %for.inc50 ], [ 1226853387, %while.end49 ], [ 2143246855, %originalBBpart2108 ], [ %123, %originalBB106 ], [ %114, %if.end48 ], [ -739328896, %if.else46 ], [ -739328896, %originalBBpart2104 ], [ %104, %originalBB91 ], [ %93, %if.then44 ], [ %84, %while.body37 ], [ %81, %while.cond35 ], [ 2143246855, %originalBBpart289 ], [ %80, %originalBB66 ], [ %68, %for.body27 ], [ %59, %for.cond25 ], [ -247606794, %for.end24 ], [ 1990123578, %for.inc22 ], [ -1193454995, %while.end ], [ 489499751, %if.end ], [ 1218242687, %if.else ], [ 1218242687, %if.then ], [ %54, %while.body ], [ %50, %originalBBpart264 ], [ %49, %originalBB62 ], [ %40, %while.cond ], [ 489499751, %for.body13 ], [ %30, %for.cond11 ], [ 1990123578, %for.end10 ], [ 808908343, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %for.inc8 ], [ 1287391423, %for.end ], [ -1690600803, %for.inc ], [ 1580263943, %for.body4 ], [ %8, %for.cond2 ], [ -1690600803, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp, i32 1240746502, i32 1792863406
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %7 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %j.0, %7
  %8 = select i1 %cmp3, i32 -170729908, i32 -795513258
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload121 = load volatile i64, i64* %.reg2mem, align 8
  %vla.index = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload121, %idx.ext
  %idx.ext5 = sext i32 %j.0 to i64
  %add.ptr6.idx = add nsw i64 %vla.index, %idx.ext5
  %add.ptr6 = getelementptr inbounds i32, i32* %vla, i64 %add.ptr6.idx
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %add.ptr6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %9 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 790716969, i32 -2064065728
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -247793809, i32 -2064065728
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %29 = load i32, i32* %col, align 4
  %cmp12 = icmp slt i32 %i.0, %29
  %30 = select i1 %cmp12, i32 -73520585, i32 -617716018
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idx.ext14 = sext i32 %i.0 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %vla, i64 %idx.ext14
  %31 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1138101606, i32 -141606331
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %tobool = icmp ne i32 %j.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -169728802, i32 -141606331
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %50 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 246587603, i32 -582813750
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %51 = load i32, i32* %p.0, align 4
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %51)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %52 = load i32, i32* %col, align 4
  %idx.ext18 = sext i32 %52 to i64
  %add.ptr20.idx = add nsw i64 %idx.ext18, -1
  %add.ptr20 = getelementptr inbounds i32, i32* %p.0, i64 %add.ptr20.idx
  %53 = load i32, i32* %row, align 4
  %cmp21 = icmp sgt i32 %j.0, %53
  %54 = select i1 %cmp21, i32 -1924908102, i32 -1372880608
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* %row, align 4
  %56 = add i32 %55, -1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %57 = add i32 %j.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %58 = load i32, i32* %row, align 4
  %cmp26 = icmp slt i32 %i.0, %58
  %59 = select i1 %cmp26, i32 -302763927, i32 28045135
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1147989713, i32 -190819529
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idx.ext28 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload120 = load volatile i64, i64* %.reg2mem, align 8
  %vla.index29 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload120, %idx.ext28
  %69 = load i32, i32* %col, align 4
  %idx.ext31 = sext i32 %69 to i64
  %add.ptr32.idx = add i64 %vla.index29, -1
  %add.ptr33.idx = add i64 %add.ptr32.idx, %idx.ext31
  %add.ptr33 = getelementptr inbounds i32, i32* %vla, i64 %add.ptr33.idx
  %70 = load i32, i32* %row, align 4
  %71 = sub i32 %70, %i.0
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1074719154, i32 -190819529
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond35:                                     ; preds = %loopEntry
  %tobool36.not = icmp eq i32 %j.0, 0
  %81 = select i1 %tobool36.not, i32 2136832874, i32 912758070
  br label %loopEntry.backedge

while.body37:                                     ; preds = %loopEntry
  %82 = load i32, i32* %p.0, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %82)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %83 = load i32, i32* %col, align 4
  %idx.ext40 = sext i32 %83 to i64
  %add.ptr42.idx = add nsw i64 %idx.ext40, -1
  %add.ptr42 = getelementptr inbounds i32, i32* %p.0, i64 %add.ptr42.idx
  %cmp43 = icmp sgt i32 %j.0, %83
  %84 = select i1 %cmp43, i32 -1411545850, i32 1856805129
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 802716519, i32 -2095327222
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %94 = load i32, i32* %col, align 4
  %95 = add i32 %94, -1
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -518549884, i32 -2095327222
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %105 = add i32 %j.0, -1
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 309268599, i32 1588860384
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1416199542, i32 1588860384
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end49:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %idx.ext28alteredBB = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload118 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload117 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload116 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload115 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload114 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload113 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload112 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload111 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload119 = load volatile i64, i64* %.reg2mem, align 8
  %vla.index29alteredBB = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload119, %idx.ext28alteredBB
  %126 = load i32, i32* %col, align 4
  %idx.ext31alteredBB = sext i32 %126 to i64
  %add.ptr32alteredBB.idx = add i64 %vla.index29alteredBB, -1
  %add.ptr33alteredBB.idx = add i64 %add.ptr32alteredBB.idx, %idx.ext31alteredBB
  %add.ptr33alteredBB = getelementptr inbounds i32, i32* %vla, i64 %add.ptr33alteredBB.idx
  %127 = load i32, i32* %row, align 4
  %128 = sub i32 %127, %i.0
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %129 = load i32, i32* %col, align 4
  %130 = add i32 %129, -1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_982.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1002156015, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1002156015, label %first
    i32 -1463997487, label %originalBB
    i32 872216091, label %originalBBpart2
    i32 1216792390, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1463997487, i32 1216792390
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 872216091, i32 1216792390
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1463997487, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

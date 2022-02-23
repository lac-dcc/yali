; ModuleID = 'build_ollvm/programs/103/678.ll'
source_filename = "source-C-CXX/103/678.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_678.cpp, i8* null }]
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
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %y)
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1155416743, i32 -1269845781
  %9 = select i1 %7, i32 -1486929039, i32 -1269845781
  %10 = select i1 %7, i32 752702812, i32 2112204179
  %11 = select i1 %7, i32 881075332, i32 2112204179
  %12 = select i1 %7, i32 897685023, i32 407081119
  %13 = select i1 %7, i32 325576101, i32 407081119
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1022128801, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1022128801, label %for.cond
    i32 325576101, label %originalBB
    i32 897685023, label %originalBBpart2
    i32 -2069729978, label %for.body
    i32 -671932506, label %for.inc
    i32 -1178750359, label %for.end
    i32 -1953076572, label %for.cond2
    i32 -1879492791, label %for.body5
    i32 -245822899, label %for.inc6
    i32 1693226690, label %for.end8
    i32 881075332, label %originalBB22
    i32 752702812, label %originalBBpart244
    i32 1421519027, label %if.then
    i32 1495412978, label %if.else
    i32 -1176022554, label %if.end
    i32 -1486929039, label %originalBB46
    i32 -1155416743, label %originalBBpart248
    i32 -479966555, label %while.cond
    i32 -904490936, label %while.body
    i32 -61792573, label %while.end
    i32 407081119, label %originalBBalteredBB
    i32 2112204179, label %originalBB22alteredBB
    i32 -1269845781, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %while.body, %while.cond, %originalBBpart248, %originalBB46, %if.end, %if.else, %if.then, %originalBBpart244, %originalBB22, %for.end8, %for.inc6, %for.body5, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB46alteredBB ], [ %div9alteredBB, %originalBB22alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart244 ], [ %div9, %originalBB22 ], [ %i.0, %for.end8 ], [ %i.0, %for.inc6 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %mul, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB46alteredBB ], [ %div10alteredBB, %originalBB22alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart244 ], [ %div10, %originalBB22 ], [ %j.0, %for.end8 ], [ %mul7, %for.inc6 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond2 ], [ 1, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1486929039, %originalBB46alteredBB ], [ 881075332, %originalBB22alteredBB ], [ 325576101, %originalBBalteredBB ], [ -479966555, %while.body ], [ %23, %while.cond ], [ -479966555, %originalBBpart248 ], [ %8, %originalBB46 ], [ %9, %if.end ], [ -1176022554, %if.else ], [ -1176022554, %if.then ], [ %18, %originalBBpart244 ], [ %10, %originalBB22 ], [ %11, %for.end8 ], [ -1953076572, %for.inc6 ], [ -245822899, %for.body5 ], [ %17, %for.cond2 ], [ -1953076572, %for.end ], [ -1022128801, %for.inc ], [ -671932506, %for.body ], [ %15, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %x, align 4
  %div = sdiv i32 %14, %i.0
  %cmp = icmp sgt i32 %div, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %15 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2069729978, i32 -1178750359
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %mul = shl nsw i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %16 = load i32, i32* %y, align 4
  %div3 = sdiv i32 %16, %j.0
  %cmp4 = icmp sgt i32 %div3, 0
  %17 = select i1 %cmp4, i32 -1879492791, i32 1693226690
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %mul7 = shl nsw i32 %j.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %div9 = sdiv i32 %i.0, 2
  %div10 = sdiv i32 %j.0, 2
  %cmp11 = icmp sgt i32 %div9, %div10
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %18 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1421519027, i32 1495412978
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %19 = load i32, i32* %x, align 4
  %mul12 = mul nsw i32 %19, %j.0
  %div13 = sdiv i32 %mul12, %i.0
  store i32 %div13, i32* %x, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %20 = load i32, i32* %y, align 4
  %mul14 = mul nsw i32 %20, %i.0
  %div15 = sdiv i32 %mul14, %j.0
  store i32 %div15, i32* %y, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %21 = load i32, i32* %x, align 4
  %22 = load i32, i32* %y, align 4
  %cmp16.not = icmp eq i32 %21, %22
  %23 = select i1 %cmp16.not, i32 -61792573, i32 -904490936
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %24 = load i32, i32* %x, align 4
  %div17 = sdiv i32 %24, 2
  store i32 %div17, i32* %x, align 4
  %25 = load i32, i32* %y, align 4
  %div18 = sdiv i32 %25, 2
  store i32 %div18, i32* %y, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %26 = load i32, i32* %x, align 4
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %26)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %div9alteredBB = sdiv i32 %i.0, 2
  %div10alteredBB = sdiv i32 %j.0, 2
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_678.cpp() #0 section ".text.startup" {
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

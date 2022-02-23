; ModuleID = 'build_ollvm/programs/25/238.ll'
source_filename = "source-C-CXX/25/238.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_238.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 100)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %sext = shl i64 %call2, 32
  %idx.ext27 = ashr exact i64 %sext, 32
  %add.ptr28 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idx.ext27
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.0 = phi i8* [ null, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %spacenum.0 = phi i32 [ undef, %entry ], [ %spacenum.0.be, %loopEntry.backedge ]
  %deletenum.0 = phi i32 [ 0, %entry ], [ %deletenum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -129537473, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -129537473, label %for.cond
    i32 -1660437717, label %originalBB
    i32 -1820617052, label %originalBBpart2
    i32 1295030363, label %for.body
    i32 148955353, label %if.then
    i32 -851546643, label %if.else
    i32 1111067935, label %if.then8
    i32 900878789, label %for.cond10
    i32 253387183, label %for.body17
    i32 540265971, label %for.inc
    i32 -1369354159, label %originalBB39
    i32 -1307234269, label %originalBBpart241
    i32 1193321570, label %for.end
    i32 974105517, label %if.end
    i32 -1256676616, label %if.end20
    i32 926356941, label %originalBB43
    i32 -1073369757, label %originalBBpart245
    i32 -717458958, label %for.inc21
    i32 -1070301628, label %for.end23
    i32 -939721771, label %for.cond25
    i32 704298199, label %for.body33
    i32 -1981430434, label %for.inc35
    i32 -1861410387, label %for.end37
    i32 -1024650312, label %originalBB47
    i32 -1637115965, label %originalBBpart249
    i32 1460896458, label %originalBBalteredBB
    i32 556870362, label %originalBB39alteredBB
    i32 2093637399, label %originalBB43alteredBB
    i32 1352333369, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB47, %for.end37, %for.inc35, %for.body33, %for.cond25, %for.end23, %for.inc21, %originalBBpart245, %originalBB43, %if.end20, %if.end, %for.end, %originalBBpart241, %originalBB39, %for.inc, %for.body17, %for.cond10, %if.then8, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %q.0.be = phi i8* [ %q.0, %loopEntry ], [ %q.0, %originalBB47alteredBB ], [ %q.0, %originalBB43alteredBB ], [ %incdec.ptralteredBB, %originalBB39alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB47 ], [ %q.0, %for.end37 ], [ %q.0, %for.inc35 ], [ %q.0, %for.body33 ], [ %q.0, %for.cond25 ], [ %q.0, %for.end23 ], [ %q.0, %for.inc21 ], [ %q.0, %originalBBpart245 ], [ %q.0, %originalBB43 ], [ %q.0, %if.end20 ], [ %q.0, %if.end ], [ %q.0, %for.end ], [ %q.0, %originalBBpart241 ], [ %incdec.ptr, %originalBB39 ], [ %q.0, %for.inc ], [ %q.0, %for.body17 ], [ %q.0, %for.cond10 ], [ %p.0, %if.then8 ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB47alteredBB ], [ %p.0, %originalBB43alteredBB ], [ %p.0, %originalBB39alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB47 ], [ %p.0, %for.end37 ], [ %incdec.ptr36, %for.inc35 ], [ %p.0, %for.body33 ], [ %p.0, %for.cond25 ], [ %arraydecay, %for.end23 ], [ %incdec.ptr22, %for.inc21 ], [ %p.0, %originalBBpart245 ], [ %p.0, %originalBB43 ], [ %p.0, %if.end20 ], [ %p.0, %if.end ], [ %incdec.ptr19, %for.end ], [ %p.0, %originalBBpart241 ], [ %p.0, %originalBB39 ], [ %p.0, %for.inc ], [ %p.0, %for.body17 ], [ %p.0, %for.cond10 ], [ %p.0, %if.then8 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %spacenum.0.be = phi i32 [ %spacenum.0, %loopEntry ], [ %spacenum.0, %originalBB47alteredBB ], [ %spacenum.0, %originalBB43alteredBB ], [ %spacenum.0, %originalBB39alteredBB ], [ %spacenum.0, %originalBBalteredBB ], [ %spacenum.0, %originalBB47 ], [ %spacenum.0, %for.end37 ], [ %spacenum.0, %for.inc35 ], [ %spacenum.0, %for.body33 ], [ %spacenum.0, %for.cond25 ], [ %spacenum.0, %for.end23 ], [ %spacenum.0, %for.inc21 ], [ %spacenum.0, %originalBBpart245 ], [ %spacenum.0, %originalBB43 ], [ %spacenum.0, %if.end20 ], [ %spacenum.0, %if.end ], [ %spacenum.0, %for.end ], [ %spacenum.0, %originalBBpart241 ], [ %spacenum.0, %originalBB39 ], [ %spacenum.0, %for.inc ], [ %spacenum.0, %for.body17 ], [ %spacenum.0, %for.cond10 ], [ %spacenum.0, %if.then8 ], [ %21, %if.else ], [ 0, %if.then ], [ %spacenum.0, %for.body ], [ %spacenum.0, %originalBBpart2 ], [ %spacenum.0, %originalBB ], [ %spacenum.0, %for.cond ]
  %deletenum.0.be = phi i32 [ %deletenum.0, %loopEntry ], [ %deletenum.0, %originalBB47alteredBB ], [ %deletenum.0, %originalBB43alteredBB ], [ %deletenum.0, %originalBB39alteredBB ], [ %deletenum.0, %originalBBalteredBB ], [ %deletenum.0, %originalBB47 ], [ %deletenum.0, %for.end37 ], [ %deletenum.0, %for.inc35 ], [ %deletenum.0, %for.body33 ], [ %deletenum.0, %for.cond25 ], [ %deletenum.0, %for.end23 ], [ %deletenum.0, %for.inc21 ], [ %deletenum.0, %originalBBpart245 ], [ %deletenum.0, %originalBB43 ], [ %deletenum.0, %if.end20 ], [ %deletenum.0, %if.end ], [ %deletenum.0, %for.end ], [ %deletenum.0, %originalBBpart241 ], [ %deletenum.0, %originalBB39 ], [ %deletenum.0, %for.inc ], [ %deletenum.0, %for.body17 ], [ %deletenum.0, %for.cond10 ], [ %23, %if.then8 ], [ %deletenum.0, %if.else ], [ %deletenum.0, %if.then ], [ %deletenum.0, %for.body ], [ %deletenum.0, %originalBBpart2 ], [ %deletenum.0, %originalBB ], [ %deletenum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1024650312, %originalBB47alteredBB ], [ 926356941, %originalBB43alteredBB ], [ -1369354159, %originalBB39alteredBB ], [ -1660437717, %originalBBalteredBB ], [ %83, %originalBB47 ], [ %74, %for.end37 ], [ -939721771, %for.inc35 ], [ -1981430434, %for.body33 ], [ %64, %for.cond25 ], [ -939721771, %for.end23 ], [ -129537473, %for.inc21 ], [ -717458958, %originalBBpart245 ], [ %62, %originalBB43 ], [ %53, %if.end20 ], [ -1256676616, %if.end ], [ 974105517, %for.end ], [ 900878789, %originalBBpart241 ], [ %44, %originalBB39 ], [ %35, %for.inc ], [ 540265971, %for.body17 ], [ %25, %for.cond10 ], [ 900878789, %if.then8 ], [ %22, %if.else ], [ -1256676616, %if.then ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1660437717, i32 1460896458
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp ult i8* %p.0, %add.ptr28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1820617052, i32 1460896458
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1295030363, i32 -1070301628
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i8, i8* %p.0, align 1
  %cmp6.not = icmp eq i8 %19, 32
  %20 = select i1 %cmp6.not, i32 -851546643, i32 148955353
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %21 = add i32 %spacenum.0, 1
  %cmp7 = icmp sgt i32 %21, 1
  %22 = select i1 %cmp7, i32 1111067935, i32 974105517
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %23 = add i32 %deletenum.0, 1
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %idx.ext14 = sext i32 %deletenum.0 to i64
  %24 = sub nsw i64 0, %idx.ext14
  %add.ptr15 = getelementptr inbounds i8, i8* %add.ptr28, i64 %24
  %cmp16 = icmp ult i8* %q.0, %add.ptr15
  %25 = select i1 %cmp16, i32 253387183, i32 1193321570
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %add.ptr18 = getelementptr inbounds i8, i8* %q.0, i64 1
  %26 = load i8, i8* %add.ptr18, align 1
  store i8 %26, i8* %q.0, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1369354159, i32 556870362
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %q.0, i64 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1307234269, i32 556870362
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %incdec.ptr19 = getelementptr inbounds i8, i8* %p.0, i64 -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 926356941, i32 2093637399
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1073369757, i32 2093637399
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %incdec.ptr22 = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %idx.ext29 = sext i32 %deletenum.0 to i64
  %63 = sub nsw i64 0, %idx.ext29
  %add.ptr31 = getelementptr inbounds i8, i8* %add.ptr28, i64 %63
  %cmp32 = icmp ult i8* %p.0, %add.ptr31
  %64 = select i1 %cmp32, i32 704298199, i32 -1861410387
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %65 = load i8, i8* %p.0, align 1
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %65)
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %incdec.ptr36 = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1024650312, i32 1352333369
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1637115965, i32 1352333369
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %q.0, i64 1
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_238.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

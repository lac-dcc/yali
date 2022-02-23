; ModuleID = 'build_ollvm/programs/25/206.ll'
source_filename = "source-C-CXX/25/206.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_206.cpp, i8* null }]
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
  %cmp5.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 100)
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1260599564, i32 -521309580
  %9 = select i1 %7, i32 -940784806, i32 -521309580
  %10 = select i1 %7, i32 776907331, i32 729061673
  %11 = select i1 %7, i32 -681655311, i32 729061673
  %12 = select i1 %7, i32 670327252, i32 1211507930
  %13 = select i1 %7, i32 -395808591, i32 1211507930
  %14 = select i1 %7, i32 -1983875832, i32 732389157
  %15 = select i1 %7, i32 -623294945, i32 732389157
  %16 = select i1 %7, i32 2019809685, i32 -1334474270
  %17 = select i1 %7, i32 -206629481, i32 -1334474270
  %18 = select i1 %7, i32 444484815, i32 -2006445439
  %19 = select i1 %7, i32 -1881486009, i32 -2006445439
  %20 = select i1 %7, i32 482342605, i32 -681826622
  %21 = select i1 %7, i32 -1292117583, i32 -681826622
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1322670584, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1322670584, label %for.cond
    i32 -2007277861, label %for.body
    i32 -1292117583, label %originalBB
    i32 482342605, label %originalBBpart2
    i32 1694834753, label %if.then
    i32 -1881486009, label %originalBB32
    i32 444484815, label %originalBBpart246
    i32 1117142327, label %for.cond6
    i32 1099520258, label %if.then11
    i32 -206629481, label %originalBB48
    i32 2019809685, label %originalBBpart258
    i32 -2117518061, label %for.cond12
    i32 -1109198621, label %for.body17
    i32 -623294945, label %originalBB60
    i32 -1983875832, label %originalBBpart262
    i32 -361693963, label %for.inc
    i32 -146150627, label %for.end
    i32 -815423921, label %if.else
    i32 -395808591, label %originalBB64
    i32 670327252, label %originalBBpart266
    i32 842430806, label %if.end
    i32 137937638, label %for.inc23
    i32 -893542589, label %for.end25
    i32 -681655311, label %originalBB68
    i32 776907331, label %originalBBpart270
    i32 1523611888, label %if.end26
    i32 -940784806, label %originalBB72
    i32 -1260599564, label %originalBBpart274
    i32 1005138041, label %for.inc27
    i32 591153077, label %for.end29
    i32 -681826622, label %originalBBalteredBB
    i32 -2006445439, label %originalBB32alteredBB
    i32 -1334474270, label %originalBB48alteredBB
    i32 732389157, label %originalBB60alteredBB
    i32 1211507930, label %originalBB64alteredBB
    i32 729061673, label %originalBB68alteredBB
    i32 -521309580, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB48alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc27, %originalBBpart274, %originalBB72, %if.end26, %originalBBpart270, %originalBB68, %for.end25, %for.inc23, %if.end, %originalBBpart266, %originalBB64, %if.else, %for.end, %for.inc, %originalBBpart262, %originalBB60, %for.body17, %for.cond12, %originalBBpart258, %originalBB48, %if.then11, %for.cond6, %originalBBpart246, %originalBB32, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBBalteredBB ], [ %34, %for.inc27 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.else ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB48 ], [ %i.0, %if.then11 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB32 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %36, %originalBB48alteredBB ], [ %35, %originalBB32alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc27 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %if.end26 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.end25 ], [ %.neg, %for.inc23 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %if.else ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart258 ], [ %29, %originalBB48 ], [ %j.0, %if.then11 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart246 ], [ %26, %originalBB32 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %36, %originalBB48alteredBB ], [ %k.0, %originalBB32alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc27 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %if.end26 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %for.end25 ], [ %k.0, %for.inc23 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB64 ], [ %k.0, %if.else ], [ %k.0, %for.end ], [ %33, %for.inc ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB60 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart258 ], [ %29, %originalBB48 ], [ %k.0, %if.then11 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart246 ], [ %k.0, %originalBB32 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -940784806, %originalBB72alteredBB ], [ -681655311, %originalBB68alteredBB ], [ -395808591, %originalBB64alteredBB ], [ -623294945, %originalBB60alteredBB ], [ -206629481, %originalBB48alteredBB ], [ -1881486009, %originalBB32alteredBB ], [ -1292117583, %originalBBalteredBB ], [ -1322670584, %for.inc27 ], [ 1005138041, %originalBBpart274 ], [ %8, %originalBB72 ], [ %9, %if.end26 ], [ 1523611888, %originalBBpart270 ], [ %10, %originalBB68 ], [ %11, %for.end25 ], [ 1117142327, %for.inc23 ], [ 137937638, %if.end ], [ -893542589, %originalBBpart266 ], [ %12, %originalBB64 ], [ %13, %if.else ], [ 842430806, %for.end ], [ -2117518061, %for.inc ], [ -361693963, %originalBBpart262 ], [ %14, %originalBB60 ], [ %15, %for.body17 ], [ %31, %for.cond12 ], [ -2117518061, %originalBBpart258 ], [ %16, %originalBB48 ], [ %17, %if.then11 ], [ %28, %for.cond6 ], [ 1117142327, %originalBBpart246 ], [ %18, %originalBB32 ], [ %19, %if.then ], [ %25, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %for.body ], [ %23, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idx.ext
  %22 = load i8, i8* %add.ptr, align 1
  %cmp.not = icmp eq i8 %22, 0
  %23 = select i1 %cmp.not, i32 591153077, i32 -2007277861
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext2 = sext i32 %i.0 to i64
  %add.ptr3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idx.ext2
  %24 = load i8, i8* %add.ptr3, align 1
  %cmp5 = icmp eq i8 %24, 32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %25 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1694834753, i32 1523611888
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %idx.ext7 = sext i32 %j.0 to i64
  %add.ptr8 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idx.ext7
  %27 = load i8, i8* %add.ptr8, align 1
  %cmp10 = icmp eq i8 %27, 32
  %28 = select i1 %cmp10, i32 1099520258, i32 -815423921
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %29 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %idx.ext13 = sext i32 %k.0 to i64
  %add.ptr14 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idx.ext13
  %30 = load i8, i8* %add.ptr14, align 1
  %cmp16.not = icmp eq i8 %30, 0
  %31 = select i1 %cmp16.not, i32 -146150627, i32 -1109198621
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idx.ext18 = sext i32 %k.0 to i64
  %add.ptr19 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idx.ext18
  %add.ptr20 = getelementptr inbounds i8, i8* %add.ptr19, i64 1
  %32 = load i8, i8* %add.ptr20, align 1
  store i8 %32, i8* %add.ptr19, align 1
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %33 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %36 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %idx.ext18alteredBB = sext i32 %k.0 to i64
  %add.ptr19alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idx.ext18alteredBB
  %add.ptr20alteredBB = getelementptr inbounds i8, i8* %add.ptr19alteredBB, i64 1
  %37 = load i8, i8* %add.ptr20alteredBB, align 1
  store i8 %37, i8* %add.ptr19alteredBB, align 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_206.cpp() #0 section ".text.startup" {
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

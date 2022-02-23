; ModuleID = 'build_ollvm/programs/6/1171.ll'
source_filename = "source-C-CXX/6/1171.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1171.cpp, i8* null }]
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
  %cmp30.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i8*, align 8
  %str = alloca [260 x i8], align 16
  %subStr = alloca [260 x i8], align 16
  %replace = alloca [260 x i8], align 16
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %str, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [260 x i8], [260 x i8]* %replace, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %arraydecay3 = getelementptr inbounds [260 x i8], [260 x i8]* %subStr, i64 0, i64 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay3)
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call4, i8* nonnull %arraydecay1)
  %call9 = call i8* @strstr(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay3) #6
  store i8* %call9, i8** %.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %start.0 = phi i8* [ %arraydecay, %entry ], [ %start.0.be, %loopEntry.backedge ]
  %node.0 = phi i8* [ %call9, %entry ], [ %node.0.be, %loopEntry.backedge ]
  %rep.0 = phi i8* [ %arraydecay1, %entry ], [ %rep.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2140617874, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2140617874, label %first
    i32 -1385888752, label %if.then
    i32 -1949208571, label %originalBB
    i32 2004967598, label %originalBBpart2
    i32 341324963, label %while.cond
    i32 301775067, label %originalBB36
    i32 1678144719, label %originalBBpart238
    i32 -1199426941, label %while.body
    i32 -630627894, label %while.end
    i32 -836682542, label %if.else
    i32 -1015779651, label %while.cond15
    i32 -484469636, label %while.body17
    i32 921070428, label %while.end20
    i32 -583539358, label %originalBB40
    i32 -1460490437, label %originalBBpart242
    i32 -2094471835, label %while.cond21
    i32 196083785, label %while.body24
    i32 1452059975, label %originalBB44
    i32 -1231444719, label %originalBBpart246
    i32 128075077, label %while.end27
    i32 2026212393, label %while.cond28
    i32 691765605, label %originalBB48
    i32 2019184049, label %originalBBpart250
    i32 -317752805, label %while.body31
    i32 -1155410519, label %originalBB52
    i32 1861737355, label %originalBBpart254
    i32 1921404068, label %while.end34
    i32 497043951, label %if.end
    i32 743808421, label %originalBB56
    i32 162147700, label %originalBBpart258
    i32 1408604373, label %originalBBalteredBB
    i32 687707438, label %originalBB36alteredBB
    i32 -1633186541, label %originalBB40alteredBB
    i32 735755375, label %originalBB44alteredBB
    i32 1872534949, label %originalBB48alteredBB
    i32 803334280, label %originalBB52alteredBB
    i32 278577557, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB56, %if.end, %while.end34, %originalBBpart254, %originalBB52, %while.body31, %originalBBpart250, %originalBB48, %while.cond28, %while.end27, %originalBBpart246, %originalBB44, %while.body24, %while.cond21, %originalBBpart242, %originalBB40, %while.end20, %while.body17, %while.cond15, %if.else, %while.end, %while.body, %originalBBpart238, %originalBB36, %while.cond, %originalBBpart2, %originalBB, %if.then, %first
  %start.0.be = phi i8* [ %start.0, %loopEntry ], [ null, %originalBB56alteredBB ], [ %start.0, %originalBB52alteredBB ], [ %start.0, %originalBB48alteredBB ], [ %start.0, %originalBB44alteredBB ], [ %start.0, %originalBB40alteredBB ], [ %start.0, %originalBB36alteredBB ], [ %start.0, %originalBBalteredBB ], [ null, %originalBB56 ], [ %start.0, %if.end ], [ %start.0, %while.end34 ], [ %start.0, %originalBBpart254 ], [ %start.0, %originalBB52 ], [ %start.0, %while.body31 ], [ %start.0, %originalBBpart250 ], [ %start.0, %originalBB48 ], [ %start.0, %while.cond28 ], [ %start.0, %while.end27 ], [ %start.0, %originalBBpart246 ], [ %start.0, %originalBB44 ], [ %start.0, %while.body24 ], [ %start.0, %while.cond21 ], [ %start.0, %originalBBpart242 ], [ %start.0, %originalBB40 ], [ %start.0, %while.end20 ], [ %incdec.ptr18, %while.body17 ], [ %start.0, %while.cond15 ], [ %start.0, %if.else ], [ %start.0, %while.end ], [ %incdec.ptr, %while.body ], [ %start.0, %originalBBpart238 ], [ %start.0, %originalBB36 ], [ %start.0, %while.cond ], [ %start.0, %originalBBpart2 ], [ %start.0, %originalBB ], [ %start.0, %if.then ], [ %start.0, %first ]
  %node.0.be = phi i8* [ %node.0, %loopEntry ], [ null, %originalBB56alteredBB ], [ %incdec.ptr32alteredBB, %originalBB52alteredBB ], [ %node.0, %originalBB48alteredBB ], [ %node.0, %originalBB44alteredBB ], [ %node.0, %originalBB40alteredBB ], [ %node.0, %originalBB36alteredBB ], [ %node.0, %originalBBalteredBB ], [ null, %originalBB56 ], [ %node.0, %if.end ], [ %node.0, %while.end34 ], [ %node.0, %originalBBpart254 ], [ %incdec.ptr32, %originalBB52 ], [ %node.0, %while.body31 ], [ %node.0, %originalBBpart250 ], [ %node.0, %originalBB48 ], [ %node.0, %while.cond28 ], [ %add.ptr, %while.end27 ], [ %node.0, %originalBBpart246 ], [ %node.0, %originalBB44 ], [ %node.0, %while.body24 ], [ %node.0, %while.cond21 ], [ %node.0, %originalBBpart242 ], [ %node.0, %originalBB40 ], [ %node.0, %while.end20 ], [ %node.0, %while.body17 ], [ %node.0, %while.cond15 ], [ %node.0, %if.else ], [ %node.0, %while.end ], [ %node.0, %while.body ], [ %node.0, %originalBBpart238 ], [ %node.0, %originalBB36 ], [ %node.0, %while.cond ], [ %node.0, %originalBBpart2 ], [ %node.0, %originalBB ], [ %node.0, %if.then ], [ %node.0, %first ]
  %rep.0.be = phi i8* [ %rep.0, %loopEntry ], [ null, %originalBB56alteredBB ], [ %rep.0, %originalBB52alteredBB ], [ %rep.0, %originalBB48alteredBB ], [ %incdec.ptr25alteredBB, %originalBB44alteredBB ], [ %rep.0, %originalBB40alteredBB ], [ %rep.0, %originalBB36alteredBB ], [ %rep.0, %originalBBalteredBB ], [ null, %originalBB56 ], [ %rep.0, %if.end ], [ %rep.0, %while.end34 ], [ %rep.0, %originalBBpart254 ], [ %rep.0, %originalBB52 ], [ %rep.0, %while.body31 ], [ %rep.0, %originalBBpart250 ], [ %rep.0, %originalBB48 ], [ %rep.0, %while.cond28 ], [ %rep.0, %while.end27 ], [ %rep.0, %originalBBpart246 ], [ %incdec.ptr25, %originalBB44 ], [ %rep.0, %while.body24 ], [ %rep.0, %while.cond21 ], [ %rep.0, %originalBBpart242 ], [ %rep.0, %originalBB40 ], [ %rep.0, %while.end20 ], [ %rep.0, %while.body17 ], [ %rep.0, %while.cond15 ], [ %rep.0, %if.else ], [ %rep.0, %while.end ], [ %rep.0, %while.body ], [ %rep.0, %originalBBpart238 ], [ %rep.0, %originalBB36 ], [ %rep.0, %while.cond ], [ %rep.0, %originalBBpart2 ], [ %rep.0, %originalBB ], [ %rep.0, %if.then ], [ %rep.0, %first ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB56alteredBB ], [ %len.0, %originalBB52alteredBB ], [ %len.0, %originalBB48alteredBB ], [ %len.0, %originalBB44alteredBB ], [ %len.0, %originalBB40alteredBB ], [ %len.0, %originalBB36alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB56 ], [ %len.0, %if.end ], [ %len.0, %while.end34 ], [ %len.0, %originalBBpart254 ], [ %len.0, %originalBB52 ], [ %len.0, %while.body31 ], [ %len.0, %originalBBpart250 ], [ %len.0, %originalBB48 ], [ %len.0, %while.cond28 ], [ %len.0, %while.end27 ], [ %len.0, %originalBBpart246 ], [ %len.0, %originalBB44 ], [ %len.0, %while.body24 ], [ %len.0, %while.cond21 ], [ %len.0, %originalBBpart242 ], [ %len.0, %originalBB40 ], [ %len.0, %while.end20 ], [ %len.0, %while.body17 ], [ %len.0, %while.cond15 ], [ %conv14, %if.else ], [ %len.0, %while.end ], [ %len.0, %while.body ], [ %len.0, %originalBBpart238 ], [ %len.0, %originalBB36 ], [ %len.0, %while.cond ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %if.then ], [ %len.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 743808421, %originalBB56alteredBB ], [ -1155410519, %originalBB52alteredBB ], [ 691765605, %originalBB48alteredBB ], [ 1452059975, %originalBB44alteredBB ], [ -583539358, %originalBB40alteredBB ], [ 301775067, %originalBB36alteredBB ], [ -1949208571, %originalBBalteredBB ], [ %137, %originalBB56 ], [ %128, %if.end ], [ 497043951, %while.end34 ], [ 2026212393, %originalBBpart254 ], [ %119, %originalBB52 ], [ %109, %while.body31 ], [ %100, %originalBBpart250 ], [ %99, %originalBB48 ], [ %89, %while.cond28 ], [ 2026212393, %while.end27 ], [ -2094471835, %originalBBpart246 ], [ %80, %originalBB44 ], [ %70, %while.body24 ], [ %61, %while.cond21 ], [ -2094471835, %originalBBpart242 ], [ %59, %originalBB40 ], [ %50, %while.end20 ], [ -1015779651, %while.body17 ], [ %40, %while.cond15 ], [ -1015779651, %if.else ], [ 497043951, %while.end ], [ 341324963, %while.body ], [ %38, %originalBBpart238 ], [ %37, %originalBB36 ], [ %27, %while.cond ], [ 341324963, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i8*, i8** %.reg2mem, align 8
  %cmp = icmp eq i8* %.reg2mem.0..reg2mem.0..reg2mem.0..reload, null
  %0 = select i1 %cmp, i32 -1385888752, i32 -836682542
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1949208571, i32 1408604373
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
  %18 = select i1 %17, i32 2004967598, i32 1408604373
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 301775067, i32 687707438
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %28 = load i8, i8* %start.0, align 1
  %cmp10 = icmp ne i8 %28, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1678144719, i32 687707438
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %38 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1199426941, i32 -630627894
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %start.0, i64 1
  %39 = load i8, i8* %start.0, align 1
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %39)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call13 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #6
  %conv14 = trunc i64 %call13 to i32
  br label %loopEntry.backedge

while.cond15:                                     ; preds = %loopEntry
  %cmp16.not = icmp eq i8* %start.0, %node.0
  %40 = select i1 %cmp16.not, i32 921070428, i32 -484469636
  br label %loopEntry.backedge

while.body17:                                     ; preds = %loopEntry
  %incdec.ptr18 = getelementptr inbounds i8, i8* %start.0, i64 1
  %41 = load i8, i8* %start.0, align 1
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %41)
  br label %loopEntry.backedge

while.end20:                                      ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -583539358, i32 -1633186541
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1460490437, i32 -1633186541
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond21:                                     ; preds = %loopEntry
  %60 = load i8, i8* %rep.0, align 1
  %cmp23.not = icmp eq i8 %60, 0
  %61 = select i1 %cmp23.not, i32 128075077, i32 196083785
  br label %loopEntry.backedge

while.body24:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1452059975, i32 735755375
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %incdec.ptr25 = getelementptr inbounds i8, i8* %rep.0, i64 1
  %71 = load i8, i8* %rep.0, align 1
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %71)
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1231444719, i32 735755375
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end27:                                      ; preds = %loopEntry
  %idx.ext = sext i32 %len.0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %node.0, i64 %idx.ext
  br label %loopEntry.backedge

while.cond28:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 691765605, i32 1872534949
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %90 = load i8, i8* %node.0, align 1
  %cmp30 = icmp ne i8 %90, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 2019184049, i32 1872534949
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %100 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -317752805, i32 1921404068
  br label %loopEntry.backedge

while.body31:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1155410519, i32 803334280
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %incdec.ptr32 = getelementptr inbounds i8, i8* %node.0, i64 1
  %110 = load i8, i8* %node.0, align 1
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %110)
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1861737355, i32 803334280
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end34:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 743808421, i32 278577557
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 162147700, i32 278577557
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %incdec.ptr25alteredBB = getelementptr inbounds i8, i8* %rep.0, i64 1
  %138 = load i8, i8* %rep.0, align 1
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %138)
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %incdec.ptr32alteredBB = getelementptr inbounds i8, i8* %node.0, i64 1
  %139 = load i8, i8* %node.0, align 1
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %139)
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1171.cpp() #0 section ".text.startup" {
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

; ModuleID = 'build_ollvm/programs/16/919.ll'
source_filename = "source-C-CXX/16/919.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_919.cpp, i8* null }]
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
  %cmp22.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %line = alloca [101 x i8], align 16
  %label = alloca [101 x i8], align 16
  %pos = alloca [101 x i32], align 16
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %arraydecay46 = getelementptr inbounds [101 x i8], [101 x i8]* %line, i64 0, i64 0
  %arraydecay49 = getelementptr inbounds [101 x i8], [101 x i8]* %label, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %left.0 = phi i32 [ undef, %entry ], [ %left.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i8.0 = phi i32 [ undef, %entry ], [ %i8.0.be, %loopEntry.backedge ]
  %i33.0 = phi i32 [ undef, %entry ], [ %i33.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -286047553, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -286047553, label %for.cond
    i32 -1586773179, label %originalBB
    i32 1847611125, label %originalBBpart2
    i32 -1389983443, label %for.body
    i32 -2071329832, label %for.cond5
    i32 512934073, label %originalBB55
    i32 -525060430, label %originalBBpart257
    i32 52295769, label %for.body7
    i32 655989581, label %originalBB59
    i32 705516509, label %originalBBpart261
    i32 1295669471, label %for.inc
    i32 1514104607, label %for.end
    i32 1168720612, label %for.cond9
    i32 693683349, label %for.body11
    i32 518710045, label %if.then
    i32 -645592482, label %if.end
    i32 1263228266, label %originalBB63
    i32 -1651911317, label %originalBBpart265
    i32 -918211825, label %if.then23
    i32 1310430370, label %if.then25
    i32 496551125, label %if.else
    i32 824557483, label %originalBB67
    i32 -152218401, label %originalBBpart270
    i32 -714587523, label %if.end28
    i32 657114734, label %if.end29
    i32 1106844158, label %for.inc30
    i32 -17544487, label %for.end32
    i32 1448697086, label %for.cond34
    i32 -553655638, label %for.body36
    i32 -809939990, label %for.inc41
    i32 2050746511, label %for.end43
    i32 -1568546475, label %for.inc52
    i32 -1189974234, label %for.end54
    i32 1569501427, label %originalBB72
    i32 1311005796, label %originalBBpart274
    i32 255037337, label %originalBBalteredBB
    i32 -2095809575, label %originalBB55alteredBB
    i32 1930897528, label %originalBB59alteredBB
    i32 -69370242, label %originalBB63alteredBB
    i32 -398324396, label %originalBB67alteredBB
    i32 1782287187, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB72, %for.end54, %for.inc52, %for.end43, %for.inc41, %for.body36, %for.cond34, %for.end32, %for.inc30, %if.end29, %if.end28, %originalBBpart270, %originalBB67, %if.else, %if.then25, %if.then23, %originalBBpart265, %originalBB63, %if.end, %if.then, %for.body11, %for.cond9, %for.end, %for.inc, %originalBBpart261, %originalBB59, %for.body7, %originalBBpart257, %originalBB55, %for.cond5, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB72 ], [ %j.0, %for.end54 ], [ %105, %for.inc52 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %if.end29 ], [ %j.0, %if.end28 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB67 ], [ %j.0, %if.else ], [ %j.0, %if.then25 ], [ %j.0, %if.then23 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.cond5 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %left.0.be = phi i32 [ %left.0, %loopEntry ], [ %left.0, %originalBB72alteredBB ], [ %124, %originalBB67alteredBB ], [ %left.0, %originalBB63alteredBB ], [ %left.0, %originalBB59alteredBB ], [ %left.0, %originalBB55alteredBB ], [ %left.0, %originalBBalteredBB ], [ %left.0, %originalBB72 ], [ %left.0, %for.end54 ], [ %left.0, %for.inc52 ], [ %left.0, %for.end43 ], [ %left.0, %for.inc41 ], [ %left.0, %for.body36 ], [ %left.0, %for.cond34 ], [ %left.0, %for.end32 ], [ %left.0, %for.inc30 ], [ %left.0, %if.end29 ], [ %left.0, %if.end28 ], [ %left.0, %originalBBpart270 ], [ %.neg21, %originalBB67 ], [ %left.0, %if.else ], [ %left.0, %if.then25 ], [ %left.0, %if.then23 ], [ %left.0, %originalBBpart265 ], [ %left.0, %originalBB63 ], [ %left.0, %if.end ], [ %62, %if.then ], [ %left.0, %for.body11 ], [ %left.0, %for.cond9 ], [ %left.0, %for.end ], [ %left.0, %for.inc ], [ %left.0, %originalBBpart261 ], [ %left.0, %originalBB59 ], [ %left.0, %for.body7 ], [ %left.0, %originalBBpart257 ], [ %left.0, %originalBB55 ], [ %left.0, %for.cond5 ], [ 0, %for.body ], [ %left.0, %originalBBpart2 ], [ %left.0, %originalBB ], [ %left.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB72alteredBB ], [ %len.0, %originalBB67alteredBB ], [ %len.0, %originalBB63alteredBB ], [ %len.0, %originalBB59alteredBB ], [ %len.0, %originalBB55alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB72 ], [ %len.0, %for.end54 ], [ %len.0, %for.inc52 ], [ %len.0, %for.end43 ], [ %len.0, %for.inc41 ], [ %len.0, %for.body36 ], [ %len.0, %for.cond34 ], [ %len.0, %for.end32 ], [ %len.0, %for.inc30 ], [ %len.0, %if.end29 ], [ %len.0, %if.end28 ], [ %len.0, %originalBBpart270 ], [ %len.0, %originalBB67 ], [ %len.0, %if.else ], [ %len.0, %if.then25 ], [ %len.0, %if.then23 ], [ %len.0, %originalBBpart265 ], [ %len.0, %originalBB63 ], [ %len.0, %if.end ], [ %len.0, %if.then ], [ %len.0, %for.body11 ], [ %len.0, %for.cond9 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart261 ], [ %len.0, %originalBB59 ], [ %len.0, %for.body7 ], [ %len.0, %originalBBpart257 ], [ %len.0, %originalBB55 ], [ %len.0, %for.cond5 ], [ %conv, %for.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB72 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB67 ], [ %i.0, %if.else ], [ %i.0, %if.then25 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.end ], [ %57, %for.inc ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.cond5 ], [ 0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i8.0.be = phi i32 [ %i8.0, %loopEntry ], [ %i8.0, %originalBB72alteredBB ], [ %i8.0, %originalBB67alteredBB ], [ %i8.0, %originalBB63alteredBB ], [ %i8.0, %originalBB59alteredBB ], [ %i8.0, %originalBB55alteredBB ], [ %i8.0, %originalBBalteredBB ], [ %i8.0, %originalBB72 ], [ %i8.0, %for.end54 ], [ %i8.0, %for.inc52 ], [ %i8.0, %for.end43 ], [ %i8.0, %for.inc41 ], [ %i8.0, %for.body36 ], [ %i8.0, %for.cond34 ], [ %i8.0, %for.end32 ], [ %.neg, %for.inc30 ], [ %i8.0, %if.end29 ], [ %i8.0, %if.end28 ], [ %i8.0, %originalBBpart270 ], [ %i8.0, %originalBB67 ], [ %i8.0, %if.else ], [ %i8.0, %if.then25 ], [ %i8.0, %if.then23 ], [ %i8.0, %originalBBpart265 ], [ %i8.0, %originalBB63 ], [ %i8.0, %if.end ], [ %i8.0, %if.then ], [ %i8.0, %for.body11 ], [ %i8.0, %for.cond9 ], [ 0, %for.end ], [ %i8.0, %for.inc ], [ %i8.0, %originalBBpart261 ], [ %i8.0, %originalBB59 ], [ %i8.0, %for.body7 ], [ %i8.0, %originalBBpart257 ], [ %i8.0, %originalBB55 ], [ %i8.0, %for.cond5 ], [ %i8.0, %for.body ], [ %i8.0, %originalBBpart2 ], [ %i8.0, %originalBB ], [ %i8.0, %for.cond ]
  %i33.0.be = phi i32 [ %i33.0, %loopEntry ], [ %i33.0, %originalBB72alteredBB ], [ %i33.0, %originalBB67alteredBB ], [ %i33.0, %originalBB63alteredBB ], [ %i33.0, %originalBB59alteredBB ], [ %i33.0, %originalBB55alteredBB ], [ %i33.0, %originalBBalteredBB ], [ %i33.0, %originalBB72 ], [ %i33.0, %for.end54 ], [ %i33.0, %for.inc52 ], [ %i33.0, %for.end43 ], [ %104, %for.inc41 ], [ %i33.0, %for.body36 ], [ %i33.0, %for.cond34 ], [ 1, %for.end32 ], [ %i33.0, %for.inc30 ], [ %i33.0, %if.end29 ], [ %i33.0, %if.end28 ], [ %i33.0, %originalBBpart270 ], [ %i33.0, %originalBB67 ], [ %i33.0, %if.else ], [ %i33.0, %if.then25 ], [ %i33.0, %if.then23 ], [ %i33.0, %originalBBpart265 ], [ %i33.0, %originalBB63 ], [ %i33.0, %if.end ], [ %i33.0, %if.then ], [ %i33.0, %for.body11 ], [ %i33.0, %for.cond9 ], [ %i33.0, %for.end ], [ %i33.0, %for.inc ], [ %i33.0, %originalBBpart261 ], [ %i33.0, %originalBB59 ], [ %i33.0, %for.body7 ], [ %i33.0, %originalBBpart257 ], [ %i33.0, %originalBB55 ], [ %i33.0, %for.cond5 ], [ %i33.0, %for.body ], [ %i33.0, %originalBBpart2 ], [ %i33.0, %originalBB ], [ %i33.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1569501427, %originalBB72alteredBB ], [ 824557483, %originalBB67alteredBB ], [ 1263228266, %originalBB63alteredBB ], [ 655989581, %originalBB59alteredBB ], [ 512934073, %originalBB55alteredBB ], [ -1586773179, %originalBBalteredBB ], [ %123, %originalBB72 ], [ %114, %for.end54 ], [ -286047553, %for.inc52 ], [ -1568546475, %for.end43 ], [ 1448697086, %for.inc41 ], [ -809939990, %for.body36 ], [ %102, %for.cond34 ], [ 1448697086, %for.end32 ], [ 1168720612, %for.inc30 ], [ 1106844158, %if.end29 ], [ 657114734, %if.end28 ], [ -714587523, %originalBBpart270 ], [ %101, %originalBB67 ], [ %92, %if.else ], [ -714587523, %if.then25 ], [ %83, %if.then23 ], [ %82, %originalBBpart265 ], [ %81, %originalBB63 ], [ %71, %if.end ], [ -645592482, %if.then ], [ %61, %for.body11 ], [ %59, %for.cond9 ], [ 1168720612, %for.end ], [ -2071329832, %for.inc ], [ 1295669471, %originalBBpart261 ], [ %56, %originalBB59 ], [ %47, %for.body7 ], [ %38, %originalBBpart257 ], [ %37, %originalBB55 ], [ %28, %for.cond5 ], [ -2071329832, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1586773179, i32 255037337
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %j.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1847611125, i32 255037337
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1389983443, i32 -1189974234
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay46, i64 101)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay46) #6
  %conv = trunc i64 %call4 to i32
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 512934073, i32 -2095809575
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, 101
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -525060430, i32 -2095809575
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %38 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 52295769, i32 1514104607
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 655989581, i32 1930897528
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %label, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 705516509, i32 1930897528
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %58 = add i32 %len.0, -1
  %cmp10.not = icmp sgt i32 %i8.0, %58
  %59 = select i1 %cmp10.not, i32 -17544487, i32 693683349
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i8.0 to i64
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %line, i64 0, i64 %idxprom12
  %60 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %60, 40
  %61 = select i1 %cmp15, i32 518710045, i32 -645592482
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %62 = add i32 %left.0, 1
  %idxprom17 = sext i32 %62 to i64
  %arrayidx18 = getelementptr inbounds [101 x i32], [101 x i32]* %pos, i64 0, i64 %idxprom17
  store i32 %i8.0, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1263228266, i32 -69370242
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i8.0 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %line, i64 0, i64 %idxprom19
  %72 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %72, 41
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1651911317, i32 -69370242
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %82 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -918211825, i32 657114734
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %cmp24 = icmp eq i32 %left.0, 0
  %83 = select i1 %cmp24, i32 1310430370, i32 496551125
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i8.0 to i64
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %label, i64 0, i64 %idxprom26
  store i8 63, i8* %arrayidx27, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 824557483, i32 -398324396
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %.neg21 = add i32 %left.0, -1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -152218401, i32 -398324396
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg = add i32 %i8.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35.not = icmp sgt i32 %i33.0, %left.0
  %102 = select i1 %cmp35.not, i32 2050746511, i32 -553655638
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i33.0 to i64
  %arrayidx38 = getelementptr inbounds [101 x i32], [101 x i32]* %pos, i64 0, i64 %idxprom37
  %103 = load i32, i32* %arrayidx38, align 4
  %idxprom39 = sext i32 %103 to i64
  %arrayidx40 = getelementptr inbounds [101 x i8], [101 x i8]* %label, i64 0, i64 %idxprom39
  store i8 36, i8* %arrayidx40, align 1
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %104 = add i32 %i33.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %len.0 to i64
  %arrayidx45 = getelementptr inbounds [101 x i8], [101 x i8]* %label, i64 0, i64 %idxprom44
  store i8 0, i8* %arrayidx45, align 1
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay46)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay49)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %105 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1569501427, i32 1782287187
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1311005796, i32 1782287187
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %label, i64 0, i64 %idxpromalteredBB
  store i8 32, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %124 = add i32 %left.0, -1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_919.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1552974044, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1552974044, label %first
    i32 601108602, label %originalBB
    i32 -1445828583, label %originalBBpart2
    i32 945342019, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 601108602, i32 945342019
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
  %17 = select i1 %16, i32 -1445828583, i32 945342019
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 601108602, %originalBBalteredBB ]
  br label %loopEntry.outer
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

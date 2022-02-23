; ModuleID = 'build_ollvm/programs/11/823.ll'
source_filename = "source-C-CXX/11/823.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_823.cpp, i8* null }]
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
  %.reload67.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %tobool9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %array = alloca [15 x i32], align 16
  %arraydecay16 = getelementptr inbounds [15 x i32], [15 x i32]* %array, i64 0, i64 0
  %0 = bitcast [15 x i32]* %array to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2025498524, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem66.0 = phi i1 [ undef, %entry ], [ %.reg2mem66.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2025498524, label %while.cond
    i32 -2029529079, label %originalBB
    i32 1142194606, label %originalBBpart2
    i32 1697429740, label %land.rhs
    i32 597124752, label %originalBB36
    i32 -1525293162, label %originalBBpart238
    i32 1489912793, label %land.end
    i32 -1773820627, label %while.body
    i32 1120341188, label %while.cond2
    i32 1899116025, label %originalBB40
    i32 526459768, label %originalBBpart242
    i32 -1710364988, label %land.rhs10
    i32 -182070363, label %land.end12
    i32 645199353, label %originalBB44
    i32 -635148670, label %originalBBpart246
    i32 45175119, label %while.body13
    i32 -106344645, label %while.end
    i32 124172592, label %for.cond
    i32 820401105, label %for.body
    i32 -1761636921, label %originalBB48
    i32 528855448, label %originalBBpart259
    i32 -1997469053, label %for.cond21
    i32 -567475151, label %originalBB61
    i32 -1071982127, label %originalBBpart263
    i32 205525580, label %for.body23
    i32 -137743476, label %if.then
    i32 -1145892707, label %if.end
    i32 1806508545, label %for.inc
    i32 -1625957479, label %for.end
    i32 -1215664409, label %for.inc30
    i32 1931423002, label %for.end32
    i32 -1398553390, label %while.end35
    i32 626325465, label %originalBBalteredBB
    i32 -882460789, label %originalBB36alteredBB
    i32 1221868246, label %originalBB40alteredBB
    i32 1613676478, label %originalBB44alteredBB
    i32 541274616, label %originalBB48alteredBB
    i32 -268640699, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.end32, %for.inc30, %for.end, %for.inc, %if.end, %if.then, %for.body23, %originalBBpart263, %originalBB61, %for.cond21, %originalBBpart259, %originalBB48, %for.body, %for.cond, %while.end, %while.body13, %originalBBpart246, %originalBB44, %land.end12, %land.rhs10, %originalBBpart242, %originalBB40, %while.cond2, %while.body, %land.end, %originalBBpart238, %originalBB36, %land.rhs, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end32 ], [ %135, %for.inc30 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB48 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %91, %while.end ], [ %89, %while.body13 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %land.end12 ], [ %i.0, %land.rhs10 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %while.cond2 ], [ 1, %while.body ], [ %i.0, %land.end ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB61alteredBB ], [ %144, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBB36alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart259 ], [ %102, %originalBB48 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.end ], [ %j.0, %while.body13 ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %land.end12 ], [ %j.0, %land.rhs10 ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %while.cond2 ], [ %j.0, %while.body ], [ %j.0, %land.end ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB36 ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB61alteredBB ], [ %num.0, %originalBB48alteredBB ], [ %num.0, %originalBB44alteredBB ], [ %num.0, %originalBB40alteredBB ], [ %num.0, %originalBB36alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.end32 ], [ %num.0, %for.inc30 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %for.body23 ], [ %num.0, %originalBBpart263 ], [ %num.0, %originalBB61 ], [ %num.0, %for.cond21 ], [ %num.0, %originalBBpart259 ], [ %num.0, %originalBB48 ], [ %num.0, %for.body ], [ %num.0, %for.cond ], [ %num.0, %while.end ], [ %90, %while.body13 ], [ %num.0, %originalBBpart246 ], [ %num.0, %originalBB44 ], [ %num.0, %land.end12 ], [ %num.0, %land.rhs10 ], [ %num.0, %originalBBpart242 ], [ %num.0, %originalBB40 ], [ %num.0, %while.cond2 ], [ 1, %while.body ], [ %num.0, %land.end ], [ %num.0, %originalBBpart238 ], [ %num.0, %originalBB36 ], [ %num.0, %land.rhs ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %while.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB61alteredBB ], [ %count.0, %originalBB48alteredBB ], [ %count.0, %originalBB44alteredBB ], [ %count.0, %originalBB40alteredBB ], [ %count.0, %originalBB36alteredBB ], [ %count.0, %originalBBalteredBB ], [ 0, %for.end32 ], [ %count.0, %for.inc30 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %if.end ], [ %134, %if.then ], [ %count.0, %for.body23 ], [ %count.0, %originalBBpart263 ], [ %count.0, %originalBB61 ], [ %count.0, %for.cond21 ], [ %count.0, %originalBBpart259 ], [ %count.0, %originalBB48 ], [ %count.0, %for.body ], [ %count.0, %for.cond ], [ %count.0, %while.end ], [ %count.0, %while.body13 ], [ %count.0, %originalBBpart246 ], [ %count.0, %originalBB44 ], [ %count.0, %land.end12 ], [ %count.0, %land.rhs10 ], [ %count.0, %originalBBpart242 ], [ %count.0, %originalBB40 ], [ %count.0, %while.cond2 ], [ %count.0, %while.body ], [ %count.0, %land.end ], [ %count.0, %originalBBpart238 ], [ %count.0, %originalBB36 ], [ %count.0, %land.rhs ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -567475151, %originalBB61alteredBB ], [ -1761636921, %originalBB48alteredBB ], [ 645199353, %originalBB44alteredBB ], [ 1899116025, %originalBB40alteredBB ], [ 597124752, %originalBB36alteredBB ], [ -2029529079, %originalBBalteredBB ], [ -2025498524, %for.end32 ], [ 124172592, %for.inc30 ], [ -1215664409, %for.end ], [ -1997469053, %for.inc ], [ 1806508545, %if.end ], [ -1145892707, %if.then ], [ %133, %for.body23 ], [ %130, %originalBBpart263 ], [ %129, %originalBB61 ], [ %120, %for.cond21 ], [ -1997469053, %originalBBpart259 ], [ %111, %originalBB48 ], [ %101, %for.body ], [ %92, %for.cond ], [ 124172592, %while.end ], [ 1120341188, %while.body13 ], [ %87, %originalBBpart246 ], [ %86, %originalBB44 ], [ %77, %land.end12 ], [ -182070363, %land.rhs10 ], [ %67, %originalBBpart242 ], [ %66, %originalBB40 ], [ %53, %while.cond2 ], [ 1120341188, %while.body ], [ %43, %land.end ], [ 1489912793, %originalBBpart238 ], [ %42, %originalBB36 ], [ %32, %land.rhs ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %9, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB61alteredBB ], [ %.reg2mem.0, %originalBB48alteredBB ], [ %.reg2mem.0, %originalBB44alteredBB ], [ %.reg2mem.0, %originalBB40alteredBB ], [ %.reg2mem.0, %originalBB36alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.end32 ], [ %.reg2mem.0, %for.inc30 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body23 ], [ %.reg2mem.0, %originalBBpart263 ], [ %.reg2mem.0, %originalBB61 ], [ %.reg2mem.0, %for.cond21 ], [ %.reg2mem.0, %originalBBpart259 ], [ %.reg2mem.0, %originalBB48 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body13 ], [ %.reg2mem.0, %originalBBpart246 ], [ %.reg2mem.0, %originalBB44 ], [ %.reg2mem.0, %land.end12 ], [ %.reg2mem.0, %land.rhs10 ], [ %.reg2mem.0, %originalBBpart242 ], [ %.reg2mem.0, %originalBB40 ], [ %.reg2mem.0, %while.cond2 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, %originalBBpart238 ], [ %.reg2mem.0, %originalBB36 ], [ %.reg2mem.0, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ]
  %.reg2mem66.0.be = phi i1 [ %.reg2mem66.0, %loopEntry ], [ %.reg2mem66.0, %originalBB61alteredBB ], [ %.reg2mem66.0, %originalBB48alteredBB ], [ %.reg2mem66.0, %originalBB44alteredBB ], [ %.reg2mem66.0, %originalBB40alteredBB ], [ %.reg2mem66.0, %originalBB36alteredBB ], [ %.reg2mem66.0, %originalBBalteredBB ], [ %.reg2mem66.0, %for.end32 ], [ %.reg2mem66.0, %for.inc30 ], [ %.reg2mem66.0, %for.end ], [ %.reg2mem66.0, %for.inc ], [ %.reg2mem66.0, %if.end ], [ %.reg2mem66.0, %if.then ], [ %.reg2mem66.0, %for.body23 ], [ %.reg2mem66.0, %originalBBpart263 ], [ %.reg2mem66.0, %originalBB61 ], [ %.reg2mem66.0, %for.cond21 ], [ %.reg2mem66.0, %originalBBpart259 ], [ %.reg2mem66.0, %originalBB48 ], [ %.reg2mem66.0, %for.body ], [ %.reg2mem66.0, %for.cond ], [ %.reg2mem66.0, %while.end ], [ %.reg2mem66.0, %while.body13 ], [ %.reg2mem66.0, %originalBBpart246 ], [ %.reg2mem66.0, %originalBB44 ], [ %.reg2mem66.0, %land.end12 ], [ %cmp11, %land.rhs10 ], [ false, %originalBBpart242 ], [ %.reg2mem66.0, %originalBB40 ], [ %.reg2mem66.0, %while.cond2 ], [ %.reg2mem66.0, %while.body ], [ %.reg2mem66.0, %land.end ], [ %.reg2mem66.0, %originalBBpart238 ], [ %.reg2mem66.0, %originalBB36 ], [ %.reg2mem66.0, %land.rhs ], [ %.reg2mem66.0, %originalBBpart2 ], [ %.reg2mem66.0, %originalBB ], [ %.reg2mem66.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -2029529079, i32 626325465
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %10 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %10, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %11 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %11, align 8
  %12 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 %vbase.offset
  %13 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %13)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1142194606, i32 626325465
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %23 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1697429740, i32 1489912793
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 597124752, i32 -882460789
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %33, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1525293162, i32 -882460789
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %43 = select i1 %.reg2mem.0, i32 -1773820627, i32 -1398553390
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) %0, i8 0, i64 60, i1 false)
  %44 = load i32, i32* %n, align 4
  store i32 %44, i32* %arraydecay16, align 16
  br label %loopEntry.backedge

while.cond2:                                      ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1899116025, i32 1221868246
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %54 = bitcast %"class.std::basic_istream"* %call3 to i8**
  %vtable4 = load i8*, i8** %54, align 8
  %vbase.offset.ptr5 = getelementptr i8, i8* %vtable4, i64 -24
  %55 = bitcast i8* %vbase.offset.ptr5 to i64*
  %vbase.offset6 = load i64, i64* %55, align 8
  %56 = bitcast %"class.std::basic_istream"* %call3 to i8*
  %add.ptr7 = getelementptr inbounds i8, i8* %56, i64 %vbase.offset6
  %57 = bitcast i8* %add.ptr7 to %"class.std::basic_ios"*
  %call8 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %57)
  %tobool9 = icmp ne i8* %call8, null
  store i1 %tobool9, i1* %tobool9.reg2mem, align 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 526459768, i32 1221868246
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %tobool9.reg2mem.0.tobool9.reg2mem.0.tobool9.reg2mem.0.tobool9.reload = load volatile i1, i1* %tobool9.reg2mem, align 1
  %67 = select i1 %tobool9.reg2mem.0.tobool9.reg2mem.0.tobool9.reg2mem.0.tobool9.reload, i32 -1710364988, i32 -182070363
  br label %loopEntry.backedge

land.rhs10:                                       ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %cmp11 = icmp ne i32 %68, 0
  br label %loopEntry.backedge

land.end12:                                       ; preds = %loopEntry
  store i1 %.reg2mem66.0, i1* %.reload67.reg2mem, align 1
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 645199353, i32 1613676478
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -635148670, i32 1613676478
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %.reload67.reg2mem.0..reload67.reg2mem.0..reload67.reg2mem.0..reload67.reload = load volatile i1, i1* %.reload67.reg2mem, align 1
  %87 = select i1 %.reload67.reg2mem.0..reload67.reg2mem.0..reload67.reg2mem.0..reload67.reload, i32 45175119, i32 -106344645
  br label %loopEntry.backedge

while.body13:                                     ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %89 = add i32 %i.0, 1
  %idxprom = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [15 x i32], [15 x i32]* %array, i64 0, i64 %idxprom
  store i32 %88, i32* %arrayidx14, align 4
  %90 = add i32 %num.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %num.0 to i64
  %add.ptr18 = getelementptr inbounds [15 x i32], [15 x i32]* %array, i64 0, i64 %idx.ext
  call void @_Z4sortPiS_(i32* nonnull %arraydecay16, i32* nonnull %add.ptr18)
  %91 = add i32 %num.0, -1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp19 = icmp sgt i32 %i.0, 0
  %92 = select i1 %cmp19, i32 820401105, i32 1931423002
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1761636921, i32 541274616
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %102 = add i32 %i.0, -1
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 528855448, i32 541274616
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -567475151, i32 -268640699
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %cmp22 = icmp sgt i32 %j.0, -1
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1071982127, i32 -268640699
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %130 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 205525580, i32 -1625957479
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [15 x i32], [15 x i32]* %array, i64 0, i64 %idxprom24
  %131 = load i32, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [15 x i32], [15 x i32]* %array, i64 0, i64 %idxprom26
  %132 = load i32, i32* %arrayidx27, align 4
  %mul = shl nsw i32 %132, 1
  %cmp28 = icmp eq i32 %131, %mul
  %133 = select i1 %cmp28, i32 -137743476, i32 -1145892707
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %134 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %135 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %count.0)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end35:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %136 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %136, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %137 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %137, align 8
  %138 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %138, i64 %vbase.offsetalteredBB
  %139 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %139)
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %140 = bitcast %"class.std::basic_istream"* %call3alteredBB to i8**
  %vtable4alteredBB = load i8*, i8** %140, align 8
  %vbase.offset.ptr5alteredBB = getelementptr i8, i8* %vtable4alteredBB, i64 -24
  %141 = bitcast i8* %vbase.offset.ptr5alteredBB to i64*
  %vbase.offset6alteredBB = load i64, i64* %141, align 8
  %142 = bitcast %"class.std::basic_istream"* %call3alteredBB to i8*
  %add.ptr7alteredBB = getelementptr inbounds i8, i8* %142, i64 %vbase.offset6alteredBB
  %143 = bitcast i8* %add.ptr7alteredBB to %"class.std::basic_ios"*
  %call8alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %143)
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %144 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare void @_Z4sortPiS_(i32*, i32*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_823.cpp() #0 section ".text.startup" {
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

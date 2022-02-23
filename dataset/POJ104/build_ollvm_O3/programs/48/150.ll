; ModuleID = 'build_ollvm/programs/48/150.ll'
source_filename = "source-C-CXX/48/150.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_150.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %str = alloca [501 x i8], align 16
  %a = alloca [501 x i32], align 16
  %b = alloca [501 x i32], align 16
  %leng = alloca [501 x i32], align 16
  %0 = bitcast [501 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2004) %0, i8 0, i64 2004, i1 false)
  %1 = bitcast [501 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2004) %1, i8 0, i64 2004, i1 false)
  %2 = bitcast [501 x i32]* %leng to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2004) %2, i8 0, i64 2004, i1 false)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 501)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2022452366, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2022452366, label %for.cond
    i32 1362899146, label %for.body
    i32 68066202, label %for.cond3
    i32 -387615091, label %for.body5
    i32 -1535936120, label %originalBB
    i32 -39444590, label %originalBBpart2
    i32 214258930, label %if.then
    i32 -49067123, label %for.cond12
    i32 521400645, label %for.body15
    i32 101067102, label %if.then24
    i32 1546327585, label %if.else
    i32 -1298230669, label %for.inc
    i32 431936405, label %for.end
    i32 -453263786, label %if.then29
    i32 -1107231048, label %if.end
    i32 1905453968, label %if.end38
    i32 179005677, label %originalBB118
    i32 1387158045, label %originalBBpart2120
    i32 1918884284, label %for.inc39
    i32 -1854854406, label %for.end41
    i32 -1234946287, label %for.inc42
    i32 -59300575, label %for.end44
    i32 -1145154386, label %for.cond45
    i32 997116857, label %for.body48
    i32 2073191520, label %for.cond49
    i32 1735238143, label %originalBB122
    i32 2021022803, label %originalBBpart2130
    i32 1121587022, label %for.body53
    i32 -1864771731, label %if.then60
    i32 2081739231, label %if.end91
    i32 -1244356438, label %for.inc92
    i32 -436505662, label %for.end94
    i32 933404516, label %for.inc95
    i32 1456576844, label %for.end97
    i32 597682166, label %for.cond98
    i32 -2030836944, label %for.body100
    i32 923469049, label %originalBB132
    i32 -176517580, label %originalBBpart2134
    i32 1265687902, label %while.cond
    i32 2117992311, label %while.body
    i32 -1901257107, label %while.end
    i32 823298358, label %for.inc115
    i32 596166488, label %for.end117
    i32 449611419, label %originalBBalteredBB
    i32 935379846, label %originalBB118alteredBB
    i32 -929717649, label %originalBB122alteredBB
    i32 315709290, label %originalBB132alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB132alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.inc115, %while.end, %while.body, %while.cond, %originalBBpart2134, %originalBB132, %for.body100, %for.cond98, %for.end97, %for.inc95, %for.end94, %for.inc92, %if.end91, %if.then60, %for.body53, %originalBBpart2130, %originalBB122, %for.cond49, %for.body48, %for.cond45, %for.end44, %for.inc42, %for.end41, %for.inc39, %originalBBpart2120, %originalBB118, %if.end38, %if.end, %if.then29, %for.end, %for.inc, %if.else, %if.then24, %for.body15, %for.cond12, %if.then, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.body, %for.cond
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB132alteredBB ], [ %l.0, %originalBB122alteredBB ], [ %l.0, %originalBB118alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc115 ], [ %l.0, %while.end ], [ %l.0, %while.body ], [ %l.0, %while.cond ], [ %l.0, %originalBBpart2134 ], [ %l.0, %originalBB132 ], [ %l.0, %for.body100 ], [ %l.0, %for.cond98 ], [ %l.0, %for.end97 ], [ %l.0, %for.inc95 ], [ %l.0, %for.end94 ], [ %l.0, %for.inc92 ], [ %l.0, %if.end91 ], [ %l.0, %if.then60 ], [ %l.0, %for.body53 ], [ %l.0, %originalBBpart2130 ], [ %l.0, %originalBB122 ], [ %l.0, %for.cond49 ], [ %l.0, %for.body48 ], [ %l.0, %for.cond45 ], [ %l.0, %for.end44 ], [ %l.0, %for.inc42 ], [ %l.0, %for.end41 ], [ %l.0, %for.inc39 ], [ %l.0, %originalBBpart2120 ], [ %l.0, %originalBB118 ], [ %l.0, %if.end38 ], [ %l.0, %if.end ], [ %.neg62, %if.then29 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.else ], [ %l.0, %if.then24 ], [ %l.0, %for.body15 ], [ %l.0, %for.cond12 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body5 ], [ %l.0, %for.cond3 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc115 ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %for.body100 ], [ %k.0, %for.cond98 ], [ %k.0, %for.end97 ], [ %k.0, %for.inc95 ], [ %k.0, %for.end94 ], [ %k.0, %for.inc92 ], [ %k.0, %if.end91 ], [ %k.0, %if.then60 ], [ %k.0, %for.body53 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB122 ], [ %k.0, %for.cond49 ], [ %k.0, %for.body48 ], [ %k.0, %for.cond45 ], [ %k.0, %for.end44 ], [ %k.0, %for.inc42 ], [ %k.0, %for.end41 ], [ %k.0, %for.inc39 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %if.end38 ], [ %k.0, %if.end ], [ %k.0, %if.then29 ], [ %k.0, %for.end ], [ %35, %for.inc ], [ %k.0, %if.else ], [ %k.0, %if.then24 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond12 ], [ %27, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc115 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.body100 ], [ %j.0, %for.cond98 ], [ %j.0, %for.end97 ], [ %j.0, %for.inc95 ], [ %j.0, %for.end94 ], [ %.neg59, %for.inc92 ], [ %j.0, %if.end91 ], [ %j.0, %if.then60 ], [ %j.0, %for.body53 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB122 ], [ %j.0, %for.cond49 ], [ 0, %for.body48 ], [ %j.0, %for.cond45 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %for.end41 ], [ %58, %for.inc39 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.end38 ], [ %j.0, %if.end ], [ %j.0, %if.then29 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.else ], [ %j.0, %if.then24 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %4, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc115 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.body100 ], [ %i.0, %for.cond98 ], [ 0, %for.end97 ], [ %93, %for.inc95 ], [ %i.0, %for.end94 ], [ %i.0, %for.inc92 ], [ %i.0, %if.end91 ], [ %i.0, %if.then60 ], [ %i.0, %for.body53 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB122 ], [ %i.0, %for.cond49 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond45 ], [ 0, %for.end44 ], [ %59, %for.inc42 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end38 ], [ %i.0, %if.end ], [ %i.0, %if.then29 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.else ], [ %i.0, %if.then24 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 923469049, %originalBB132alteredBB ], [ 1735238143, %originalBB122alteredBB ], [ 179005677, %originalBB118alteredBB ], [ -1535936120, %originalBBalteredBB ], [ 597682166, %for.inc115 ], [ 823298358, %while.end ], [ 1265687902, %while.body ], [ %115, %while.cond ], [ 1265687902, %originalBBpart2134 ], [ %112, %originalBB132 ], [ %103, %for.body100 ], [ %94, %for.cond98 ], [ 597682166, %for.end97 ], [ -1145154386, %for.inc95 ], [ 933404516, %for.end94 ], [ 2073191520, %for.inc92 ], [ -1244356438, %if.end91 ], [ 2081739231, %if.then60 ], [ %85, %for.body53 ], [ %82, %originalBBpart2130 ], [ %81, %originalBB122 ], [ %70, %for.cond49 ], [ 2073191520, %for.body48 ], [ %61, %for.cond45 ], [ -1145154386, %for.end44 ], [ 2022452366, %for.inc42 ], [ -1234946287, %for.end41 ], [ 68066202, %for.inc39 ], [ 1918884284, %originalBBpart2120 ], [ %57, %originalBB118 ], [ %48, %if.end38 ], [ 1905453968, %if.end ], [ -1107231048, %if.then29 ], [ %38, %for.end ], [ -49067123, %for.inc ], [ 431936405, %if.else ], [ -1298230669, %if.then24 ], [ %34, %for.body15 ], [ %29, %for.cond12 ], [ -49067123, %if.then ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %for.body5 ], [ %5, %for.cond3 ], [ 68066202, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %3 = select i1 %cmp, i32 1362899146, i32 -59300575
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j.0, %conv
  %5 = select i1 %cmp4, i32 -387615091, i32 -1854854406
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1535936120, i32 449611419
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom7
  %16 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %15, %16
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -39444590, i32 449611419
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %26 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 214258930, i32 1905453968
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %28 = add i32 %i.0, %j.0
  %div = sdiv i32 %28, 2
  %cmp14.not = icmp sgt i32 %k.0, %div
  %29 = select i1 %cmp14.not, i32 431936405, i32 521400645
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %k.0 to i64
  %arrayidx17 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom16
  %30 = load i8, i8* %arrayidx17, align 1
  %31 = add i32 %i.0, %j.0
  %32 = sub i32 %31, %k.0
  %idxprom20 = sext i32 %32 to i64
  %arrayidx21 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom20
  %33 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %30, %33
  %34 = select i1 %cmp23, i32 101067102, i32 1546327585
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %35 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %36 = add i32 %k.0, -1
  %37 = add i32 %i.0, %j.0
  %div27 = sdiv i32 %37, 2
  %cmp28 = icmp eq i32 %36, %div27
  %38 = select i1 %cmp28, i32 -453263786, i32 -1107231048
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %l.0 to i64
  %arrayidx31 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom30
  store i32 %i.0, i32* %arrayidx31, align 4
  %arrayidx33 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom30
  store i32 %j.0, i32* %arrayidx33, align 4
  %39 = sub i32 %j.0, %i.0
  %arrayidx36 = getelementptr inbounds [501 x i32], [501 x i32]* %leng, i64 0, i64 %idxprom30
  store i32 %39, i32* %arrayidx36, align 4
  %.neg62 = add i32 %l.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 179005677, i32 935379846
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1387158045, i32 935379846
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %58 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %60 = add i32 %l.0, -1
  %cmp47 = icmp slt i32 %i.0, %60
  %61 = select i1 %cmp47, i32 997116857, i32 1456576844
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1735238143, i32 -929717649
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %71 = xor i32 %i.0, -1
  %72 = add i32 %l.0, %71
  %cmp52 = icmp slt i32 %j.0, %72
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 2021022803, i32 -929717649
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %82 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 1121587022, i32 -436505662
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [501 x i32], [501 x i32]* %leng, i64 0, i64 %idxprom54
  %83 = load i32, i32* %arrayidx55, align 4
  %.neg61 = add i32 %j.0, 1
  %idxprom57 = sext i32 %.neg61 to i64
  %arrayidx58 = getelementptr inbounds [501 x i32], [501 x i32]* %leng, i64 0, i64 %idxprom57
  %84 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sgt i32 %83, %84
  %85 = select i1 %cmp59, i32 -1864771731, i32 2081739231
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %86 = add i32 %j.0, 1
  %idxprom62 = sext i32 %86 to i64
  %arrayidx63 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom62
  %87 = load i32, i32* %arrayidx63, align 4
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom64
  %88 = load i32, i32* %arrayidx65, align 4
  store i32 %88, i32* %arrayidx63, align 4
  store i32 %87, i32* %arrayidx65, align 4
  %arrayidx73 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom62
  %89 = load i32, i32* %arrayidx73, align 4
  %arrayidx75 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom64
  %90 = load i32, i32* %arrayidx75, align 4
  store i32 %90, i32* %arrayidx73, align 4
  store i32 %89, i32* %arrayidx75, align 4
  %arrayidx83 = getelementptr inbounds [501 x i32], [501 x i32]* %leng, i64 0, i64 %idxprom62
  %91 = load i32, i32* %arrayidx83, align 4
  %arrayidx85 = getelementptr inbounds [501 x i32], [501 x i32]* %leng, i64 0, i64 %idxprom64
  %92 = load i32, i32* %arrayidx85, align 4
  store i32 %92, i32* %arrayidx83, align 4
  store i32 %91, i32* %arrayidx85, align 4
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %.neg59 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %cmp99 = icmp slt i32 %i.0, %l.0
  %94 = select i1 %cmp99, i32 -2030836944, i32 596166488
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 923469049, i32 315709290
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -176517580, i32 315709290
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom101
  %113 = load i32, i32* %arrayidx102, align 4
  %arrayidx104 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom101
  %114 = load i32, i32* %arrayidx104, align 4
  %cmp105.not = icmp sgt i32 %113, %114
  %115 = select i1 %cmp105.not, i32 -1901257107, i32 2117992311
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom106
  %116 = load i32, i32* %arrayidx107, align 4
  %idxprom108 = sext i32 %116 to i64
  %arrayidx109 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom108
  %117 = load i8, i8* %arrayidx109, align 1
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %117)
  %.neg58 = add i32 %116, 1
  store i32 %.neg58, i32* %arrayidx107, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_150.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'build_ollvm/programs/25/520.ll'
source_filename = "source-C-CXX/25/520.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_520.cpp, i8* null }]
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
  %cmp42.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %a = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 101)
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -47775509, i32 1998851811
  %9 = select i1 %7, i32 2013494663, i32 1998851811
  %10 = select i1 %7, i32 1955841372, i32 2056384140
  %11 = select i1 %7, i32 -1199667867, i32 2056384140
  %12 = select i1 %7, i32 1433811240, i32 1837762655
  %13 = select i1 %7, i32 -1558579896, i32 1837762655
  %14 = select i1 %7, i32 -14546933, i32 269368664
  %15 = select i1 %7, i32 1819131102, i32 269368664
  %16 = select i1 %7, i32 -878208368, i32 177102896
  %17 = select i1 %7, i32 -149423445, i32 177102896
  %18 = select i1 %7, i32 1959741825, i32 -1340905565
  %19 = select i1 %7, i32 1445204838, i32 -1340905565
  %20 = select i1 %7, i32 -1794175137, i32 280717213
  %21 = select i1 %7, i32 -1441017821, i32 280717213
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -85270807, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -85270807, label %while.body
    i32 -155568843, label %if.then
    i32 -1441017821, label %originalBB
    i32 -1794175137, label %originalBBpart2
    i32 -1351507033, label %if.else
    i32 976303856, label %if.then5
    i32 -369775909, label %if.else6
    i32 -1741006277, label %land.lhs.true
    i32 2081914685, label %land.lhs.true15
    i32 1445204838, label %originalBB60
    i32 1959741825, label %originalBBpart262
    i32 -834119160, label %if.then20
    i32 1547068849, label %if.else22
    i32 -149423445, label %originalBB64
    i32 -878208368, label %originalBBpart266
    i32 -116545185, label %for.cond
    i32 -1606510714, label %for.body
    i32 1819131102, label %originalBB68
    i32 -14546933, label %originalBBpart281
    i32 558827471, label %if.then32
    i32 -1558579896, label %originalBB83
    i32 1433811240, label %originalBBpart285
    i32 -837051244, label %if.end
    i32 749264360, label %for.inc
    i32 -2055580543, label %for.end
    i32 2110080196, label %for.cond35
    i32 -1199667867, label %originalBB87
    i32 1955841372, label %originalBBpart2106
    i32 -40035495, label %for.body43
    i32 1846683460, label %for.inc50
    i32 -327659647, label %for.end52
    i32 410301961, label %if.end54
    i32 742280858, label %if.end55
    i32 1920092314, label %if.end56
    i32 2013494663, label %originalBB108
    i32 -47775509, label %originalBBpart2110
    i32 1259184082, label %while.end
    i32 280717213, label %originalBBalteredBB
    i32 -1340905565, label %originalBB60alteredBB
    i32 177102896, label %originalBB64alteredBB
    i32 269368664, label %originalBB68alteredBB
    i32 1837762655, label %originalBB83alteredBB
    i32 2056384140, label %originalBB87alteredBB
    i32 1998851811, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart2110, %originalBB108, %if.end56, %if.end55, %if.end54, %for.end52, %for.inc50, %for.body43, %originalBBpart2106, %originalBB87, %for.cond35, %for.end, %for.inc, %if.end, %originalBBpart285, %originalBB83, %if.then32, %originalBBpart281, %originalBB68, %for.body, %for.cond, %originalBBpart266, %originalBB64, %if.else22, %if.then20, %originalBBpart262, %originalBB60, %land.lhs.true15, %land.lhs.true, %if.else6, %if.then5, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end56 ], [ %i.0, %if.end55 ], [ %i.0, %if.end54 ], [ %.neg, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond35 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB68 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.else22 ], [ %.neg22, %if.then20 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else6 ], [ %26, %if.then5 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB68alteredBB ], [ 1, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.end56 ], [ %j.0, %if.end55 ], [ %j.0, %if.end54 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %for.body43 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB87 ], [ %j.0, %for.cond35 ], [ %j.0, %for.end ], [ %39, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.then32 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB68 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart266 ], [ 1, %originalBB64 ], [ %j.0, %if.else22 ], [ %j.0, %if.then20 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %land.lhs.true15 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else6 ], [ %j.0, %if.then5 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %while.body ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB87alteredBB ], [ %m.0, %originalBB83alteredBB ], [ %m.0, %originalBB68alteredBB ], [ %m.0, %originalBB64alteredBB ], [ %m.0, %originalBB60alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB108 ], [ %m.0, %if.end56 ], [ %m.0, %if.end55 ], [ %m.0, %if.end54 ], [ %m.0, %for.end52 ], [ %47, %for.inc50 ], [ %m.0, %for.body43 ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB87 ], [ %m.0, %for.cond35 ], [ %40, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart285 ], [ %m.0, %originalBB83 ], [ %m.0, %if.then32 ], [ %m.0, %originalBBpart281 ], [ %m.0, %originalBB68 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart266 ], [ %m.0, %originalBB64 ], [ %m.0, %if.else22 ], [ %m.0, %if.then20 ], [ %m.0, %originalBBpart262 ], [ %m.0, %originalBB60 ], [ %m.0, %land.lhs.true15 ], [ %m.0, %land.lhs.true ], [ %m.0, %if.else6 ], [ %m.0, %if.then5 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2013494663, %originalBB108alteredBB ], [ -1199667867, %originalBB87alteredBB ], [ -1558579896, %originalBB83alteredBB ], [ 1819131102, %originalBB68alteredBB ], [ -149423445, %originalBB64alteredBB ], [ 1445204838, %originalBB60alteredBB ], [ -1441017821, %originalBBalteredBB ], [ -85270807, %originalBBpart2110 ], [ %8, %originalBB108 ], [ %9, %if.end56 ], [ 1920092314, %if.end55 ], [ 742280858, %if.end54 ], [ 410301961, %for.end52 ], [ 2110080196, %for.inc50 ], [ 1846683460, %for.body43 ], [ %43, %originalBBpart2106 ], [ %10, %originalBB87 ], [ %11, %for.cond35 ], [ 2110080196, %for.end ], [ -116545185, %for.inc ], [ 749264360, %if.end ], [ -2055580543, %originalBBpart285 ], [ %12, %originalBB83 ], [ %13, %if.then32 ], [ %38, %originalBBpart281 ], [ %14, %originalBB68 ], [ %15, %for.body ], [ %35, %for.cond ], [ -116545185, %originalBBpart266 ], [ %16, %originalBB64 ], [ %17, %if.else22 ], [ -85270807, %if.then20 ], [ %34, %originalBBpart262 ], [ %18, %originalBB60 ], [ %19, %land.lhs.true15 ], [ %31, %land.lhs.true ], [ %28, %if.else6 ], [ -85270807, %if.then5 ], [ %25, %if.else ], [ 1259184082, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %if.then ], [ %23, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %cmp = icmp eq i8 %22, 0
  %23 = select i1 %cmp, i32 -155568843, i32 -1351507033
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom1 = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom1
  %24 = load i8, i8* %arrayidx2, align 1
  %cmp4.not = icmp eq i8 %24, 32
  %25 = select i1 %cmp4.not, i32 -369775909, i32 976303856
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom7
  %27 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %27, 32
  %28 = select i1 %cmp10, i32 -1741006277, i32 1547068849
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %idxprom11 = sext i32 %29 to i64
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom11
  %30 = load i8, i8* %arrayidx12, align 1
  %cmp14.not = icmp eq i8 %30, 32
  %31 = select i1 %cmp14.not, i32 1547068849, i32 2081914685
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, -1
  %idxprom16 = sext i32 %32 to i64
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom16
  %33 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp ne i8 %33, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %34 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -834119160, i32 1547068849
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv23 = sext i32 %j.0 to i64
  %call25 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %cmp26 = icmp ugt i64 %call25, %conv23
  %35 = select i1 %cmp26, i32 -1606510714, i32 -2055580543
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %36 = add i32 %j.0, %i.0
  %idxprom28 = sext i32 %36 to i64
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom28
  %37 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp ne i8 %37, 32
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %38 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 558827471, i32 -837051244
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %conv36 = sext i32 %m.0 to i64
  %call38 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv39 = sext i32 %j.0 to i64
  %41 = sub nsw i64 2, %conv39
  %42 = add i64 %41, %call38
  %cmp42 = icmp ugt i64 %42, %conv36
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %43 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -40035495, i32 -327659647
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %44 = add i32 %j.0, -1
  %45 = add i32 %44, %m.0
  %idxprom46 = sext i32 %45 to i64
  %arrayidx47 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom46
  %46 = load i8, i8* %arrayidx47, align 1
  %idxprom48 = sext i32 %m.0 to i64
  %arrayidx49 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom48
  store i8 %46, i8* %arrayidx49, align 1
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %47 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_520.cpp() #0 section ".text.startup" {
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

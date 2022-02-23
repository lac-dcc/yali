; ModuleID = 'build_ollvm/programs/57/430.ll'
source_filename = "source-C-CXX/57/430.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_430.cpp, i8* null }]
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
  %cmp53.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1588281631, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1588281631, label %for.cond
    i32 157966705, label %for.body
    i32 -557879131, label %originalBB
    i32 -1290493510, label %originalBBpart2
    i32 118223150, label %lor.lhs.false
    i32 -590498839, label %originalBB97
    i32 1106974781, label %originalBBpart299
    i32 -599436163, label %land.lhs.true
    i32 303449388, label %lor.lhs.false13
    i32 38090676, label %originalBB101
    i32 1309476549, label %originalBBpart2103
    i32 833989357, label %land.lhs.true17
    i32 -1627943966, label %originalBB105
    i32 -709810825, label %originalBBpart2107
    i32 -414070218, label %if.then
    i32 162716058, label %if.end
    i32 -1604611059, label %land.lhs.true24
    i32 1202667568, label %land.lhs.true28
    i32 -1087776861, label %lor.lhs.false32
    i32 -1456619359, label %land.lhs.true36
    i32 -1309726081, label %lor.lhs.false40
    i32 349296490, label %if.then44
    i32 1335750528, label %if.end47
    i32 -1696232345, label %for.cond48
    i32 -759554059, label %for.body50
    i32 -346810834, label %originalBB109
    i32 559544789, label %originalBBpart2111
    i32 -1857016487, label %lor.lhs.false54
    i32 -1755928454, label %land.lhs.true59
    i32 -598525928, label %lor.lhs.false64
    i32 1823036904, label %land.lhs.true69
    i32 -1803759000, label %lor.lhs.false74
    i32 -1629386902, label %land.lhs.true79
    i32 988151395, label %if.then84
    i32 -1096426319, label %if.else
    i32 -1315679537, label %if.end87
    i32 -933007159, label %for.inc
    i32 -1330171939, label %for.end
    i32 552290026, label %if.then90
    i32 873334877, label %if.end93
    i32 -1082993384, label %for.inc94
    i32 -397853655, label %originalBB113
    i32 -305550523, label %originalBBpart2120
    i32 -1418710984, label %for.end96
    i32 -42222787, label %originalBBalteredBB
    i32 378351950, label %originalBB97alteredBB
    i32 -1006591929, label %originalBB101alteredBB
    i32 -125555740, label %originalBB105alteredBB
    i32 341721433, label %originalBB109alteredBB
    i32 -1292734118, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBBpart2120, %originalBB113, %for.inc94, %if.end93, %if.then90, %for.end, %for.inc, %if.end87, %if.else, %if.then84, %land.lhs.true79, %lor.lhs.false74, %land.lhs.true69, %lor.lhs.false64, %land.lhs.true59, %lor.lhs.false54, %originalBBpart2111, %originalBB109, %for.body50, %for.cond48, %if.end47, %if.then44, %lor.lhs.false40, %land.lhs.true36, %lor.lhs.false32, %land.lhs.true28, %land.lhs.true24, %if.end, %if.then, %originalBBpart2107, %originalBB105, %land.lhs.true17, %originalBBpart2103, %originalBB101, %lor.lhs.false13, %land.lhs.true, %originalBBpart299, %originalBB97, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB113 ], [ %j.0, %for.inc94 ], [ %j.0, %if.end93 ], [ %j.0, %if.then90 ], [ %j.0, %for.end ], [ %128, %for.inc ], [ %j.0, %if.end87 ], [ %j.0, %if.else ], [ %j.0, %if.then84 ], [ %j.0, %land.lhs.true79 ], [ %j.0, %lor.lhs.false74 ], [ %j.0, %land.lhs.true69 ], [ %j.0, %lor.lhs.false64 ], [ %j.0, %land.lhs.true59 ], [ %j.0, %lor.lhs.false54 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond48 ], [ 1, %if.end47 ], [ %j.0, %if.then44 ], [ %j.0, %lor.lhs.false40 ], [ %j.0, %land.lhs.true36 ], [ %j.0, %lor.lhs.false32 ], [ %j.0, %land.lhs.true28 ], [ %j.0, %land.lhs.true24 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %land.lhs.true17 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %lor.lhs.false13 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB113 ], [ %k.0, %for.inc94 ], [ %k.0, %if.end93 ], [ %k.0, %if.then90 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end87 ], [ %.neg15, %if.else ], [ %k.0, %if.then84 ], [ %k.0, %land.lhs.true79 ], [ %k.0, %lor.lhs.false74 ], [ %k.0, %land.lhs.true69 ], [ %k.0, %lor.lhs.false64 ], [ %k.0, %land.lhs.true59 ], [ %k.0, %lor.lhs.false54 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %for.body50 ], [ %k.0, %for.cond48 ], [ %k.0, %if.end47 ], [ %k.0, %if.then44 ], [ %k.0, %lor.lhs.false40 ], [ %k.0, %land.lhs.true36 ], [ %k.0, %lor.lhs.false32 ], [ %k.0, %land.lhs.true28 ], [ %k.0, %land.lhs.true24 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %land.lhs.true17 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %lor.lhs.false13 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB113alteredBB ], [ %l.0, %originalBB109alteredBB ], [ %l.0, %originalBB105alteredBB ], [ %l.0, %originalBB101alteredBB ], [ %l.0, %originalBB97alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %l.0, %originalBBpart2120 ], [ %l.0, %originalBB113 ], [ %l.0, %for.inc94 ], [ %l.0, %if.end93 ], [ %l.0, %if.then90 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end87 ], [ %l.0, %if.else ], [ %l.0, %if.then84 ], [ %l.0, %land.lhs.true79 ], [ %l.0, %lor.lhs.false74 ], [ %l.0, %land.lhs.true69 ], [ %l.0, %lor.lhs.false64 ], [ %l.0, %land.lhs.true59 ], [ %l.0, %lor.lhs.false54 ], [ %l.0, %originalBBpart2111 ], [ %l.0, %originalBB109 ], [ %l.0, %for.body50 ], [ %l.0, %for.cond48 ], [ %l.0, %if.end47 ], [ %l.0, %if.then44 ], [ %l.0, %lor.lhs.false40 ], [ %l.0, %land.lhs.true36 ], [ %l.0, %lor.lhs.false32 ], [ %l.0, %land.lhs.true28 ], [ %l.0, %land.lhs.true24 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2107 ], [ %l.0, %originalBB105 ], [ %l.0, %land.lhs.true17 ], [ %l.0, %originalBBpart2103 ], [ %l.0, %originalBB101 ], [ %l.0, %lor.lhs.false13 ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart299 ], [ %l.0, %originalBB97 ], [ %l.0, %lor.lhs.false ], [ %l.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %149, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2120 ], [ %.neg, %originalBB113 ], [ %i.0, %for.inc94 ], [ %i.0, %if.end93 ], [ %i.0, %if.then90 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end87 ], [ %i.0, %if.else ], [ %i.0, %if.then84 ], [ %i.0, %land.lhs.true79 ], [ %i.0, %lor.lhs.false74 ], [ %i.0, %land.lhs.true69 ], [ %i.0, %lor.lhs.false64 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %lor.lhs.false54 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond48 ], [ %i.0, %if.end47 ], [ %i.0, %if.then44 ], [ %i.0, %lor.lhs.false40 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %lor.lhs.false32 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %lor.lhs.false13 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -397853655, %originalBB113alteredBB ], [ -346810834, %originalBB109alteredBB ], [ -1627943966, %originalBB105alteredBB ], [ 38090676, %originalBB101alteredBB ], [ -590498839, %originalBB97alteredBB ], [ -557879131, %originalBBalteredBB ], [ -1588281631, %originalBBpart2120 ], [ %148, %originalBB113 ], [ %139, %for.inc94 ], [ -1082993384, %if.end93 ], [ 873334877, %if.then90 ], [ %130, %for.end ], [ -1696232345, %for.inc ], [ -933007159, %if.end87 ], [ -1315679537, %if.else ], [ -1330171939, %if.then84 ], [ %127, %land.lhs.true79 ], [ %125, %lor.lhs.false74 ], [ %123, %land.lhs.true69 ], [ %121, %lor.lhs.false64 ], [ %119, %land.lhs.true59 ], [ %117, %lor.lhs.false54 ], [ %115, %originalBBpart2111 ], [ %114, %originalBB109 ], [ %104, %for.body50 ], [ %95, %for.cond48 ], [ -1696232345, %if.end47 ], [ -1082993384, %if.then44 ], [ %94, %lor.lhs.false40 ], [ %92, %land.lhs.true36 ], [ %90, %lor.lhs.false32 ], [ %88, %land.lhs.true28 ], [ %86, %land.lhs.true24 ], [ %84, %if.end ], [ -1082993384, %if.then ], [ %83, %originalBBpart2107 ], [ %82, %originalBB105 ], [ %72, %land.lhs.true17 ], [ %63, %originalBBpart2103 ], [ %62, %originalBB101 ], [ %52, %lor.lhs.false13 ], [ %43, %land.lhs.true ], [ %41, %originalBBpart299 ], [ %40, %originalBB97 ], [ %30, %lor.lhs.false ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 157966705, i32 -1418710984
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -557879131, i32 -42222787
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecayalteredBB, i64 100)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #6
  %conv = trunc i64 %call4 to i32
  %11 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp6 = icmp eq i8 %11, 95
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1290493510, i32 -42222787
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %21 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 162716058, i32 118223150
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -590498839, i32 378351950
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %31 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp9 = icmp slt i8 %31, 123
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1106974781, i32 378351950
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %41 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -599436163, i32 303449388
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %42 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp12 = icmp sgt i8 %42, 96
  %43 = select i1 %cmp12, i32 162716058, i32 303449388
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 38090676, i32 -1006591929
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %53 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp16 = icmp slt i8 %53, 91
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1309476549, i32 -1006591929
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %63 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 833989357, i32 -414070218
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1627943966, i32 -125555740
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %73 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp20 = icmp sgt i8 %73, 64
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -709810825, i32 -125555740
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %83 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 162716058, i32 -414070218
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp23 = icmp eq i32 %l.0, 1
  %84 = select i1 %cmp23, i32 -1604611059, i32 1335750528
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %85 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp27 = icmp slt i8 %85, 123
  %86 = select i1 %cmp27, i32 1202667568, i32 -1087776861
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %87 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp31 = icmp sgt i8 %87, 96
  %88 = select i1 %cmp31, i32 349296490, i32 -1087776861
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %89 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp35 = icmp slt i8 %89, 91
  %90 = select i1 %cmp35, i32 -1456619359, i32 -1309726081
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %91 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp39 = icmp sgt i8 %91, 64
  %92 = select i1 %cmp39, i32 349296490, i32 -1309726081
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  %93 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp43 = icmp eq i8 %93, 95
  %94 = select i1 %cmp43, i32 349296490, i32 1335750528
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49 = icmp slt i32 %j.0, %l.0
  %95 = select i1 %cmp49, i32 -759554059, i32 -1330171939
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -346810834, i32 341721433
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %105 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp eq i8 %105, 95
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 559544789, i32 341721433
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %115 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1096426319, i32 -1857016487
  br label %loopEntry.backedge

lor.lhs.false54:                                  ; preds = %loopEntry
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom55
  %116 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp slt i8 %116, 123
  %117 = select i1 %cmp58, i32 -1755928454, i32 -598525928
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom60
  %118 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp sgt i8 %118, 96
  %119 = select i1 %cmp63, i32 -1096426319, i32 -598525928
  br label %loopEntry.backedge

lor.lhs.false64:                                  ; preds = %loopEntry
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom65
  %120 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp slt i8 %120, 91
  %121 = select i1 %cmp68, i32 1823036904, i32 -1803759000
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom70
  %122 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp sgt i8 %122, 64
  %123 = select i1 %cmp73, i32 -1096426319, i32 -1803759000
  br label %loopEntry.backedge

lor.lhs.false74:                                  ; preds = %loopEntry
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom75
  %124 = load i8, i8* %arrayidx76, align 1
  %cmp78 = icmp sgt i8 %124, 47
  %125 = select i1 %cmp78, i32 -1629386902, i32 988151395
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom80
  %126 = load i8, i8* %arrayidx81, align 1
  %cmp83 = icmp slt i8 %126, 58
  %127 = select i1 %cmp83, i32 -1096426319, i32 988151395
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg15 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %128 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %129 = add i32 %l.0, -1
  %cmp89 = icmp eq i32 %k.0, %129
  %130 = select i1 %cmp89, i32 552290026, i32 873334877
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -397853655, i32 -1292734118
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -305550523, i32 -1292734118
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecayalteredBB, i64 100)
  %call4alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #6
  %convalteredBB = trunc i64 %call4alteredBB to i32
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_430.cpp() #0 section ".text.startup" {
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

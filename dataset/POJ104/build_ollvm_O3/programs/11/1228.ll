; ModuleID = 'build_ollvm/programs/11/1228.ll'
source_filename = "source-C-CXX/11/1228.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1228.cpp, i8* null }]
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
  %cmp12.reg2mem = alloca i1, align 1
  %a = alloca [17 x i32], align 16
  %0 = bitcast [17 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(68) %0, i8 0, i64 68, i1 false)
  %arrayidx7 = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %two.0 = phi i32 [ undef, %entry ], [ %two.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 757307292, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 757307292, label %for.cond
    i32 -829917342, label %for.cond1
    i32 1790753915, label %for.body
    i32 -898186778, label %lor.lhs.false
    i32 1892255796, label %if.then
    i32 -82988159, label %if.end
    i32 1996794742, label %originalBB
    i32 1291061164, label %originalBBpart2
    i32 944689999, label %for.inc
    i32 -351500409, label %for.end
    i32 -2114994431, label %if.then9
    i32 1955368268, label %if.end10
    i32 1259492607, label %originalBB36
    i32 1860444168, label %originalBBpart238
    i32 -1076297124, label %for.cond11
    i32 1160497947, label %originalBB40
    i32 249673688, label %originalBBpart242
    i32 -475414390, label %for.body13
    i32 139669423, label %originalBB44
    i32 1347466173, label %originalBBpart254
    i32 781572841, label %for.cond16
    i32 1885883597, label %for.body18
    i32 894673801, label %if.then22
    i32 -903315251, label %if.end24
    i32 -1371652470, label %originalBB56
    i32 -503400278, label %originalBBpart258
    i32 1309361273, label %for.inc25
    i32 -727572569, label %for.end27
    i32 260268516, label %originalBB60
    i32 1269276352, label %originalBBpart262
    i32 2083665869, label %for.inc28
    i32 -1944588497, label %originalBB64
    i32 -665951827, label %originalBBpart276
    i32 979797447, label %for.end30
    i32 1818105834, label %for.inc33
    i32 -1996889710, label %for.end35
    i32 1054452512, label %originalBBalteredBB
    i32 -1220683226, label %originalBB36alteredBB
    i32 1626712625, label %originalBB40alteredBB
    i32 1324295841, label %originalBB44alteredBB
    i32 1612806812, label %originalBB56alteredBB
    i32 1474707788, label %originalBB60alteredBB
    i32 -1690478313, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc33, %for.end30, %originalBBpart276, %originalBB64, %for.inc28, %originalBBpart262, %originalBB60, %for.end27, %for.inc25, %originalBBpart258, %originalBB56, %if.end24, %if.then22, %for.body18, %for.cond16, %originalBBpart254, %originalBB44, %for.body13, %originalBBpart242, %originalBB40, %for.cond11, %originalBBpart238, %originalBB36, %if.end10, %if.then9, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %lor.lhs.false, %for.body, %for.cond1, %for.cond
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB64alteredBB ], [ %count.0, %originalBB60alteredBB ], [ %count.0, %originalBB56alteredBB ], [ %count.0, %originalBB44alteredBB ], [ %count.0, %originalBB40alteredBB ], [ %count.0, %originalBB36alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc33 ], [ %count.0, %for.end30 ], [ %count.0, %originalBBpart276 ], [ %count.0, %originalBB64 ], [ %count.0, %for.inc28 ], [ %count.0, %originalBBpart262 ], [ %count.0, %originalBB60 ], [ %count.0, %for.end27 ], [ %count.0, %for.inc25 ], [ %count.0, %originalBBpart258 ], [ %count.0, %originalBB56 ], [ %count.0, %if.end24 ], [ %.neg, %if.then22 ], [ %count.0, %for.body18 ], [ %count.0, %for.cond16 ], [ %count.0, %originalBBpart254 ], [ %count.0, %originalBB44 ], [ %count.0, %for.body13 ], [ %count.0, %originalBBpart242 ], [ %count.0, %originalBB40 ], [ %count.0, %for.cond11 ], [ %count.0, %originalBBpart238 ], [ %count.0, %originalBB36 ], [ %count.0, %if.end10 ], [ %count.0, %if.then9 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %lor.lhs.false ], [ %count.0, %for.body ], [ %count.0, %for.cond1 ], [ 0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %142, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ 1, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc33 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart276 ], [ %131, %originalBB64 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.end24 ], [ %i.0, %if.then22 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB44 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart238 ], [ 1, %originalBB36 ], [ %i.0, %if.end10 ], [ %i.0, %if.then9 ], [ %i.0, %for.end ], [ %.neg16, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond1 ], [ 1, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ 1, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBB36alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc33 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB64 ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.end27 ], [ %103, %for.inc25 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %if.end24 ], [ %j.0, %if.then22 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart254 ], [ 1, %originalBB44 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB36 ], [ %j.0, %if.end10 ], [ %j.0, %if.then9 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %for.cond1 ], [ %j.0, %for.cond ]
  %two.0.be = phi i32 [ %two.0, %loopEntry ], [ %two.0, %originalBB64alteredBB ], [ %two.0, %originalBB60alteredBB ], [ %two.0, %originalBB56alteredBB ], [ %mulalteredBB, %originalBB44alteredBB ], [ %two.0, %originalBB40alteredBB ], [ %two.0, %originalBB36alteredBB ], [ %two.0, %originalBBalteredBB ], [ %two.0, %for.inc33 ], [ %two.0, %for.end30 ], [ %two.0, %originalBBpart276 ], [ %two.0, %originalBB64 ], [ %two.0, %for.inc28 ], [ %two.0, %originalBBpart262 ], [ %two.0, %originalBB60 ], [ %two.0, %for.end27 ], [ %two.0, %for.inc25 ], [ %two.0, %originalBBpart258 ], [ %two.0, %originalBB56 ], [ %two.0, %if.end24 ], [ %two.0, %if.then22 ], [ %two.0, %for.body18 ], [ %two.0, %for.cond16 ], [ %two.0, %originalBBpart254 ], [ %mul, %originalBB44 ], [ %two.0, %for.body13 ], [ %two.0, %originalBBpart242 ], [ %two.0, %originalBB40 ], [ %two.0, %for.cond11 ], [ %two.0, %originalBBpart238 ], [ %two.0, %originalBB36 ], [ %two.0, %if.end10 ], [ %two.0, %if.then9 ], [ %two.0, %for.end ], [ %two.0, %for.inc ], [ %two.0, %originalBBpart2 ], [ %two.0, %originalBB ], [ %two.0, %if.end ], [ %two.0, %if.then ], [ %two.0, %lor.lhs.false ], [ %two.0, %for.body ], [ %two.0, %for.cond1 ], [ %two.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB64alteredBB ], [ %num.0, %originalBB60alteredBB ], [ %num.0, %originalBB56alteredBB ], [ %num.0, %originalBB44alteredBB ], [ %num.0, %originalBB40alteredBB ], [ %num.0, %originalBB36alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc33 ], [ %num.0, %for.end30 ], [ %num.0, %originalBBpart276 ], [ %num.0, %originalBB64 ], [ %num.0, %for.inc28 ], [ %num.0, %originalBBpart262 ], [ %num.0, %originalBB60 ], [ %num.0, %for.end27 ], [ %num.0, %for.inc25 ], [ %num.0, %originalBBpart258 ], [ %num.0, %originalBB56 ], [ %num.0, %if.end24 ], [ %num.0, %if.then22 ], [ %num.0, %for.body18 ], [ %num.0, %for.cond16 ], [ %num.0, %originalBBpart254 ], [ %num.0, %originalBB44 ], [ %num.0, %for.body13 ], [ %num.0, %originalBBpart242 ], [ %num.0, %originalBB40 ], [ %num.0, %for.cond11 ], [ %num.0, %originalBBpart238 ], [ %num.0, %originalBB36 ], [ %num.0, %if.end10 ], [ %num.0, %if.then9 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %if.end ], [ %i.0, %if.then ], [ %num.0, %lor.lhs.false ], [ %num.0, %for.body ], [ %num.0, %for.cond1 ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1944588497, %originalBB64alteredBB ], [ 260268516, %originalBB60alteredBB ], [ -1371652470, %originalBB56alteredBB ], [ 139669423, %originalBB44alteredBB ], [ 1160497947, %originalBB40alteredBB ], [ 1259492607, %originalBB36alteredBB ], [ 1996794742, %originalBBalteredBB ], [ 757307292, %for.inc33 ], [ 1818105834, %for.end30 ], [ -1076297124, %originalBBpart276 ], [ %140, %originalBB64 ], [ %130, %for.inc28 ], [ 2083665869, %originalBBpart262 ], [ %121, %originalBB60 ], [ %112, %for.end27 ], [ 781572841, %for.inc25 ], [ 1309361273, %originalBBpart258 ], [ %102, %originalBB56 ], [ %93, %if.end24 ], [ -727572569, %if.then22 ], [ %84, %for.body18 ], [ %82, %for.cond16 ], [ 781572841, %originalBBpart254 ], [ %81, %originalBB44 ], [ %71, %for.body13 ], [ %62, %originalBBpart242 ], [ %61, %originalBB40 ], [ %52, %for.cond11 ], [ -1076297124, %originalBBpart238 ], [ %43, %originalBB36 ], [ %34, %if.end10 ], [ -1996889710, %if.then9 ], [ %25, %for.end ], [ -829917342, %for.inc ], [ 944689999, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.end ], [ -351500409, %if.then ], [ %5, %lor.lhs.false ], [ %3, %for.body ], [ %1, %for.cond1 ], [ -829917342, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 17
  %1 = select i1 %cmp, i32 1790753915, i32 -351500409
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %2 = load i32, i32* %arrayidx7, align 4
  %cmp3 = icmp eq i32 %2, -1
  %3 = select i1 %cmp3, i32 1892255796, i32 -898186778
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom4
  %4 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %4, 0
  %5 = select i1 %cmp6, i32 1892255796, i32 -82988159
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1996794742, i32 1054452512
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1291061164, i32 1054452512
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg16 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %24, -1
  %25 = select i1 %cmp8, i32 -2114994431, i32 1955368268
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1259492607, i32 -1220683226
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1860444168, i32 -1220683226
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1160497947, i32 1626712625
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, %num.0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 249673688, i32 1626712625
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %62 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -475414390, i32 979797447
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 139669423, i32 1324295841
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom14
  %72 = load i32, i32* %arrayidx15, align 4
  %mul = shl nsw i32 %72, 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1347466173, i32 1324295841
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %j.0, %num.0
  %82 = select i1 %cmp17, i32 1885883597, i32 -727572569
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom19
  %83 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %two.0, %83
  %84 = select i1 %cmp21, i32 894673801, i32 -903315251
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %.neg = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1371652470, i32 1612806812
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -503400278, i32 1612806812
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %103 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 260268516, i32 1474707788
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1269276352, i32 1474707788
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1944588497, i32 -1690478313
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -665951827, i32 -1690478313
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %count.0)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %141 = load i32, i32* %arrayidx15alteredBB, align 4
  %mulalteredBB = shl nsw i32 %141, 1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1228.cpp() #0 section ".text.startup" {
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

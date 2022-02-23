; ModuleID = 'build_ollvm/programs/17/1181.ll'
source_filename = "source-C-CXX/17/1181.cpp"
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
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@n = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1181.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z11sub_to_zerov() local_unnamed_addr #3 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1247539753, i32 -1296732160
  %9 = select i1 %7, i32 -907874298, i32 -1296732160
  %10 = select i1 %7, i32 -548996591, i32 391059305
  %11 = select i1 %7, i32 395486154, i32 391059305
  %12 = load i32, i32* @n, align 4
  %13 = select i1 %7, i32 751610924, i32 491936476
  %14 = select i1 %7, i32 -826659367, i32 491936476
  %15 = select i1 %7, i32 198449331, i32 626515411
  %16 = select i1 %7, i32 184530434, i32 626515411
  %17 = select i1 %7, i32 -1785372421, i32 1926920712
  %18 = select i1 %7, i32 740790679, i32 1926920712
  %19 = select i1 %7, i32 -1601725964, i32 -1777928298
  %20 = select i1 %7, i32 -1758546910, i32 -1777928298
  %21 = select i1 %7, i32 -1820756065, i32 -2086398733
  %22 = select i1 %7, i32 632342229, i32 -2086398733
  %23 = select i1 %7, i32 -675546621, i32 291440944
  %24 = select i1 %7, i32 -9424359, i32 291440944
  %25 = select i1 %7, i32 1896222316, i32 -1975268333
  %26 = select i1 %7, i32 -1704329424, i32 -1975268333
  %27 = select i1 %7, i32 812730744, i32 391336146
  %28 = select i1 %7, i32 -1890533223, i32 391336146
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j16.0 = phi i32 [ undef, %entry ], [ %j16.0.be, %loopEntry.backedge ]
  %i31.0 = phi i32 [ undef, %entry ], [ %i31.0.be, %loopEntry.backedge ]
  %j37.0 = phi i32 [ undef, %entry ], [ %j37.0.be, %loopEntry.backedge ]
  %j57.0 = phi i32 [ undef, %entry ], [ %j57.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -664830339, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -664830339, label %for.cond
    i32 -1890533223, label %originalBB
    i32 812730744, label %originalBBpart2
    i32 1788853988, label %for.body
    i32 -1683938598, label %for.cond2
    i32 263805025, label %for.body4
    i32 -1704329424, label %originalBB73
    i32 1896222316, label %originalBBpart275
    i32 -914261140, label %if.then
    i32 -2014309629, label %if.end
    i32 -9424359, label %originalBB77
    i32 -675546621, label %originalBBpart279
    i32 -1487127870, label %for.inc
    i32 818214369, label %for.end
    i32 1699946145, label %if.then15
    i32 -2051809876, label %for.cond17
    i32 1798482482, label %for.body19
    i32 1480313367, label %for.inc24
    i32 1364423731, label %for.end26
    i32 632342229, label %originalBB81
    i32 -1820756065, label %originalBBpart283
    i32 1050205587, label %if.end27
    i32 -369729138, label %for.inc28
    i32 -2034099530, label %for.end30
    i32 -493485400, label %for.cond32
    i32 -1758546910, label %originalBB85
    i32 -1601725964, label %originalBBpart287
    i32 741048726, label %for.body34
    i32 -515887772, label %for.cond38
    i32 364888701, label %for.body40
    i32 740790679, label %originalBB89
    i32 -1785372421, label %originalBBpart291
    i32 -1575941327, label %if.then46
    i32 -527541706, label %if.end51
    i32 503953766, label %for.inc52
    i32 184530434, label %originalBB93
    i32 198449331, label %originalBBpart299
    i32 -685889182, label %for.end54
    i32 1566650017, label %if.then56
    i32 291507738, label %for.cond58
    i32 -826659367, label %originalBB101
    i32 751610924, label %originalBBpart2103
    i32 389603565, label %for.body60
    i32 208319587, label %for.inc66
    i32 395486154, label %originalBB105
    i32 -548996591, label %originalBBpart2111
    i32 841514212, label %for.end68
    i32 -907874298, label %originalBB113
    i32 -1247539753, label %originalBBpart2115
    i32 144172339, label %if.end69
    i32 864797664, label %for.inc70
    i32 -617070975, label %for.end72
    i32 391336146, label %originalBBalteredBB
    i32 -1975268333, label %originalBB73alteredBB
    i32 291440944, label %originalBB77alteredBB
    i32 -2086398733, label %originalBB81alteredBB
    i32 -1777928298, label %originalBB85alteredBB
    i32 1926920712, label %originalBB89alteredBB
    i32 626515411, label %originalBB93alteredBB
    i32 491936476, label %originalBB101alteredBB
    i32 391059305, label %originalBB105alteredBB
    i32 -1296732160, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc70, %if.end69, %originalBBpart2115, %originalBB113, %for.end68, %originalBBpart2111, %originalBB105, %for.inc66, %for.body60, %originalBBpart2103, %originalBB101, %for.cond58, %if.then56, %for.end54, %originalBBpart299, %originalBB93, %for.inc52, %if.end51, %if.then46, %originalBBpart291, %originalBB89, %for.body40, %for.cond38, %for.body34, %originalBBpart287, %originalBB85, %for.cond32, %for.end30, %for.inc28, %if.end27, %originalBBpart283, %originalBB81, %for.end26, %for.inc24, %for.body19, %for.cond17, %if.then15, %for.end, %for.inc, %originalBBpart279, %originalBB77, %if.end, %if.then, %originalBBpart275, %originalBB73, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBB105alteredBB ], [ %m.0, %originalBB101alteredBB ], [ %m.0, %originalBB93alteredBB ], [ %m.0, %originalBB89alteredBB ], [ %m.0, %originalBB85alteredBB ], [ %m.0, %originalBB81alteredBB ], [ %m.0, %originalBB77alteredBB ], [ %m.0, %originalBB73alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc70 ], [ %m.0, %if.end69 ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB113 ], [ %m.0, %for.end68 ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB105 ], [ %m.0, %for.inc66 ], [ %m.0, %for.body60 ], [ %m.0, %originalBBpart2103 ], [ %m.0, %originalBB101 ], [ %m.0, %for.cond58 ], [ %m.0, %if.then56 ], [ %m.0, %for.end54 ], [ %m.0, %originalBBpart299 ], [ %m.0, %originalBB93 ], [ %m.0, %for.inc52 ], [ %m.0, %if.end51 ], [ %46, %if.then46 ], [ %m.0, %originalBBpart291 ], [ %m.0, %originalBB89 ], [ %m.0, %for.body40 ], [ %m.0, %for.cond38 ], [ %42, %for.body34 ], [ %m.0, %originalBBpart287 ], [ %m.0, %originalBB85 ], [ %m.0, %for.cond32 ], [ %m.0, %for.end30 ], [ %m.0, %for.inc28 ], [ %m.0, %if.end27 ], [ %m.0, %originalBBpart283 ], [ %m.0, %originalBB81 ], [ %m.0, %for.end26 ], [ %m.0, %for.inc24 ], [ %m.0, %for.body19 ], [ %m.0, %for.cond17 ], [ %m.0, %if.then15 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart279 ], [ %m.0, %originalBB77 ], [ %m.0, %if.end ], [ %34, %if.then ], [ %m.0, %originalBBpart275 ], [ %m.0, %originalBB73 ], [ %m.0, %for.body4 ], [ %m.0, %for.cond2 ], [ %30, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.end68 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB105 ], [ %i.0, %for.inc66 ], [ %i.0, %for.body60 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.cond58 ], [ %i.0, %if.then56 ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB93 ], [ %i.0, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.cond32 ], [ %i.0, %for.end30 ], [ %40, %for.inc28 ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %if.then15 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc70 ], [ %j.0, %if.end69 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.end68 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB105 ], [ %j.0, %for.inc66 ], [ %j.0, %for.body60 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.cond58 ], [ %j.0, %if.then56 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB93 ], [ %j.0, %for.inc52 ], [ %j.0, %if.end51 ], [ %j.0, %if.then46 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond38 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %if.end27 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %if.then15 ], [ %j.0, %for.end ], [ %.neg38, %for.inc ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %j16.0.be = phi i32 [ %j16.0, %loopEntry ], [ %j16.0, %originalBB113alteredBB ], [ %j16.0, %originalBB105alteredBB ], [ %j16.0, %originalBB101alteredBB ], [ %j16.0, %originalBB93alteredBB ], [ %j16.0, %originalBB89alteredBB ], [ %j16.0, %originalBB85alteredBB ], [ %j16.0, %originalBB81alteredBB ], [ %j16.0, %originalBB77alteredBB ], [ %j16.0, %originalBB73alteredBB ], [ %j16.0, %originalBBalteredBB ], [ %j16.0, %for.inc70 ], [ %j16.0, %if.end69 ], [ %j16.0, %originalBBpart2115 ], [ %j16.0, %originalBB113 ], [ %j16.0, %for.end68 ], [ %j16.0, %originalBBpart2111 ], [ %j16.0, %originalBB105 ], [ %j16.0, %for.inc66 ], [ %j16.0, %for.body60 ], [ %j16.0, %originalBBpart2103 ], [ %j16.0, %originalBB101 ], [ %j16.0, %for.cond58 ], [ %j16.0, %if.then56 ], [ %j16.0, %for.end54 ], [ %j16.0, %originalBBpart299 ], [ %j16.0, %originalBB93 ], [ %j16.0, %for.inc52 ], [ %j16.0, %if.end51 ], [ %j16.0, %if.then46 ], [ %j16.0, %originalBBpart291 ], [ %j16.0, %originalBB89 ], [ %j16.0, %for.body40 ], [ %j16.0, %for.cond38 ], [ %j16.0, %for.body34 ], [ %j16.0, %originalBBpart287 ], [ %j16.0, %originalBB85 ], [ %j16.0, %for.cond32 ], [ %j16.0, %for.end30 ], [ %j16.0, %for.inc28 ], [ %j16.0, %if.end27 ], [ %j16.0, %originalBBpart283 ], [ %j16.0, %originalBB81 ], [ %j16.0, %for.end26 ], [ %39, %for.inc24 ], [ %j16.0, %for.body19 ], [ %j16.0, %for.cond17 ], [ 0, %if.then15 ], [ %j16.0, %for.end ], [ %j16.0, %for.inc ], [ %j16.0, %originalBBpart279 ], [ %j16.0, %originalBB77 ], [ %j16.0, %if.end ], [ %j16.0, %if.then ], [ %j16.0, %originalBBpart275 ], [ %j16.0, %originalBB73 ], [ %j16.0, %for.body4 ], [ %j16.0, %for.cond2 ], [ %j16.0, %for.body ], [ %j16.0, %originalBBpart2 ], [ %j16.0, %originalBB ], [ %j16.0, %for.cond ]
  %i31.0.be = phi i32 [ %i31.0, %loopEntry ], [ %i31.0, %originalBB113alteredBB ], [ %i31.0, %originalBB105alteredBB ], [ %i31.0, %originalBB101alteredBB ], [ %i31.0, %originalBB93alteredBB ], [ %i31.0, %originalBB89alteredBB ], [ %i31.0, %originalBB85alteredBB ], [ %i31.0, %originalBB81alteredBB ], [ %i31.0, %originalBB77alteredBB ], [ %i31.0, %originalBB73alteredBB ], [ %i31.0, %originalBBalteredBB ], [ %52, %for.inc70 ], [ %i31.0, %if.end69 ], [ %i31.0, %originalBBpart2115 ], [ %i31.0, %originalBB113 ], [ %i31.0, %for.end68 ], [ %i31.0, %originalBBpart2111 ], [ %i31.0, %originalBB105 ], [ %i31.0, %for.inc66 ], [ %i31.0, %for.body60 ], [ %i31.0, %originalBBpart2103 ], [ %i31.0, %originalBB101 ], [ %i31.0, %for.cond58 ], [ %i31.0, %if.then56 ], [ %i31.0, %for.end54 ], [ %i31.0, %originalBBpart299 ], [ %i31.0, %originalBB93 ], [ %i31.0, %for.inc52 ], [ %i31.0, %if.end51 ], [ %i31.0, %if.then46 ], [ %i31.0, %originalBBpart291 ], [ %i31.0, %originalBB89 ], [ %i31.0, %for.body40 ], [ %i31.0, %for.cond38 ], [ %i31.0, %for.body34 ], [ %i31.0, %originalBBpart287 ], [ %i31.0, %originalBB85 ], [ %i31.0, %for.cond32 ], [ 0, %for.end30 ], [ %i31.0, %for.inc28 ], [ %i31.0, %if.end27 ], [ %i31.0, %originalBBpart283 ], [ %i31.0, %originalBB81 ], [ %i31.0, %for.end26 ], [ %i31.0, %for.inc24 ], [ %i31.0, %for.body19 ], [ %i31.0, %for.cond17 ], [ %i31.0, %if.then15 ], [ %i31.0, %for.end ], [ %i31.0, %for.inc ], [ %i31.0, %originalBBpart279 ], [ %i31.0, %originalBB77 ], [ %i31.0, %if.end ], [ %i31.0, %if.then ], [ %i31.0, %originalBBpart275 ], [ %i31.0, %originalBB73 ], [ %i31.0, %for.body4 ], [ %i31.0, %for.cond2 ], [ %i31.0, %for.body ], [ %i31.0, %originalBBpart2 ], [ %i31.0, %originalBB ], [ %i31.0, %for.cond ]
  %j37.0.be = phi i32 [ %j37.0, %loopEntry ], [ %j37.0, %originalBB113alteredBB ], [ %j37.0, %originalBB105alteredBB ], [ %j37.0, %originalBB101alteredBB ], [ %53, %originalBB93alteredBB ], [ %j37.0, %originalBB89alteredBB ], [ %j37.0, %originalBB85alteredBB ], [ %j37.0, %originalBB81alteredBB ], [ %j37.0, %originalBB77alteredBB ], [ %j37.0, %originalBB73alteredBB ], [ %j37.0, %originalBBalteredBB ], [ %j37.0, %for.inc70 ], [ %j37.0, %if.end69 ], [ %j37.0, %originalBBpart2115 ], [ %j37.0, %originalBB113 ], [ %j37.0, %for.end68 ], [ %j37.0, %originalBBpart2111 ], [ %j37.0, %originalBB105 ], [ %j37.0, %for.inc66 ], [ %j37.0, %for.body60 ], [ %j37.0, %originalBBpart2103 ], [ %j37.0, %originalBB101 ], [ %j37.0, %for.cond58 ], [ %j37.0, %if.then56 ], [ %j37.0, %for.end54 ], [ %j37.0, %originalBBpart299 ], [ %.neg37, %originalBB93 ], [ %j37.0, %for.inc52 ], [ %j37.0, %if.end51 ], [ %j37.0, %if.then46 ], [ %j37.0, %originalBBpart291 ], [ %j37.0, %originalBB89 ], [ %j37.0, %for.body40 ], [ %j37.0, %for.cond38 ], [ 1, %for.body34 ], [ %j37.0, %originalBBpart287 ], [ %j37.0, %originalBB85 ], [ %j37.0, %for.cond32 ], [ %j37.0, %for.end30 ], [ %j37.0, %for.inc28 ], [ %j37.0, %if.end27 ], [ %j37.0, %originalBBpart283 ], [ %j37.0, %originalBB81 ], [ %j37.0, %for.end26 ], [ %j37.0, %for.inc24 ], [ %j37.0, %for.body19 ], [ %j37.0, %for.cond17 ], [ %j37.0, %if.then15 ], [ %j37.0, %for.end ], [ %j37.0, %for.inc ], [ %j37.0, %originalBBpart279 ], [ %j37.0, %originalBB77 ], [ %j37.0, %if.end ], [ %j37.0, %if.then ], [ %j37.0, %originalBBpart275 ], [ %j37.0, %originalBB73 ], [ %j37.0, %for.body4 ], [ %j37.0, %for.cond2 ], [ %j37.0, %for.body ], [ %j37.0, %originalBBpart2 ], [ %j37.0, %originalBB ], [ %j37.0, %for.cond ]
  %j57.0.be = phi i32 [ %j57.0, %loopEntry ], [ %j57.0, %originalBB113alteredBB ], [ %.neg, %originalBB105alteredBB ], [ %j57.0, %originalBB101alteredBB ], [ %j57.0, %originalBB93alteredBB ], [ %j57.0, %originalBB89alteredBB ], [ %j57.0, %originalBB85alteredBB ], [ %j57.0, %originalBB81alteredBB ], [ %j57.0, %originalBB77alteredBB ], [ %j57.0, %originalBB73alteredBB ], [ %j57.0, %originalBBalteredBB ], [ %j57.0, %for.inc70 ], [ %j57.0, %if.end69 ], [ %j57.0, %originalBBpart2115 ], [ %j57.0, %originalBB113 ], [ %j57.0, %for.end68 ], [ %j57.0, %originalBBpart2111 ], [ %51, %originalBB105 ], [ %j57.0, %for.inc66 ], [ %j57.0, %for.body60 ], [ %j57.0, %originalBBpart2103 ], [ %j57.0, %originalBB101 ], [ %j57.0, %for.cond58 ], [ 0, %if.then56 ], [ %j57.0, %for.end54 ], [ %j57.0, %originalBBpart299 ], [ %j57.0, %originalBB93 ], [ %j57.0, %for.inc52 ], [ %j57.0, %if.end51 ], [ %j57.0, %if.then46 ], [ %j57.0, %originalBBpart291 ], [ %j57.0, %originalBB89 ], [ %j57.0, %for.body40 ], [ %j57.0, %for.cond38 ], [ %j57.0, %for.body34 ], [ %j57.0, %originalBBpart287 ], [ %j57.0, %originalBB85 ], [ %j57.0, %for.cond32 ], [ %j57.0, %for.end30 ], [ %j57.0, %for.inc28 ], [ %j57.0, %if.end27 ], [ %j57.0, %originalBBpart283 ], [ %j57.0, %originalBB81 ], [ %j57.0, %for.end26 ], [ %j57.0, %for.inc24 ], [ %j57.0, %for.body19 ], [ %j57.0, %for.cond17 ], [ %j57.0, %if.then15 ], [ %j57.0, %for.end ], [ %j57.0, %for.inc ], [ %j57.0, %originalBBpart279 ], [ %j57.0, %originalBB77 ], [ %j57.0, %if.end ], [ %j57.0, %if.then ], [ %j57.0, %originalBBpart275 ], [ %j57.0, %originalBB73 ], [ %j57.0, %for.body4 ], [ %j57.0, %for.cond2 ], [ %j57.0, %for.body ], [ %j57.0, %originalBBpart2 ], [ %j57.0, %originalBB ], [ %j57.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -907874298, %originalBB113alteredBB ], [ 395486154, %originalBB105alteredBB ], [ -826659367, %originalBB101alteredBB ], [ 184530434, %originalBB93alteredBB ], [ 740790679, %originalBB89alteredBB ], [ -1758546910, %originalBB85alteredBB ], [ 632342229, %originalBB81alteredBB ], [ -9424359, %originalBB77alteredBB ], [ -1704329424, %originalBB73alteredBB ], [ -1890533223, %originalBBalteredBB ], [ -493485400, %for.inc70 ], [ 864797664, %if.end69 ], [ 144172339, %originalBBpart2115 ], [ %8, %originalBB113 ], [ %9, %for.end68 ], [ 291507738, %originalBBpart2111 ], [ %10, %originalBB105 ], [ %11, %for.inc66 ], [ 208319587, %for.body60 ], [ %48, %originalBBpart2103 ], [ %13, %originalBB101 ], [ %14, %for.cond58 ], [ 291507738, %if.then56 ], [ %47, %for.end54 ], [ -515887772, %originalBBpart299 ], [ %15, %originalBB93 ], [ %16, %for.inc52 ], [ 503953766, %if.end51 ], [ -527541706, %if.then46 ], [ %45, %originalBBpart291 ], [ %17, %originalBB89 ], [ %18, %for.body40 ], [ %43, %for.cond38 ], [ -515887772, %for.body34 ], [ %41, %originalBBpart287 ], [ %19, %originalBB85 ], [ %20, %for.cond32 ], [ -493485400, %for.end30 ], [ -664830339, %for.inc28 ], [ -369729138, %if.end27 ], [ 1050205587, %originalBBpart283 ], [ %21, %originalBB81 ], [ %22, %for.end26 ], [ -2051809876, %for.inc24 ], [ 1480313367, %for.body19 ], [ %36, %for.cond17 ], [ -2051809876, %if.then15 ], [ %35, %for.end ], [ -1683938598, %for.inc ], [ -1487127870, %originalBBpart279 ], [ %23, %originalBB77 ], [ %24, %if.end ], [ -2014309629, %if.then ], [ %33, %originalBBpart275 ], [ %25, %originalBB73 ], [ %26, %for.body4 ], [ %31, %for.cond2 ], [ -1683938598, %for.body ], [ %29, %originalBBpart2 ], [ %27, %originalBB ], [ %28, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %29 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1788853988, i32 -2034099530
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 0
  %30 = load i32, i32* %arrayidx1, align 16
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, %12
  %31 = select i1 %cmp3, i32 263805025, i32 818214369
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom5, i64 %idxprom7
  %32 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %32, %m.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %33 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -914261140, i32 -2014309629
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom10, i64 %idxprom12
  %34 = load i32, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %m.0, 0
  %35 = select i1 %cmp14, i32 1699946145, i32 1050205587
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %j16.0, %12
  %36 = select i1 %cmp18, i32 1798482482, i32 1364423731
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j16.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom20, i64 %idxprom22
  %37 = load i32, i32* %arrayidx23, align 4
  %38 = sub i32 %37, %m.0
  store i32 %38, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %39 = add i32 %j16.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i31.0, %12
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %41 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 741048726, i32 -617070975
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i31.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %idxprom35
  %42 = load i32, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %j37.0, %12
  %43 = select i1 %cmp39, i32 364888701, i32 -685889182
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom41 = sext i32 %j37.0 to i64
  %idxprom43 = sext i32 %i31.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom41, i64 %idxprom43
  %44 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %44, %m.0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %45 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1575941327, i32 -527541706
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %j37.0 to i64
  %idxprom49 = sext i32 %i31.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom47, i64 %idxprom49
  %46 = load i32, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %.neg37 = add i32 %j37.0, 1
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %cmp55 = icmp sgt i32 %m.0, 0
  %47 = select i1 %cmp55, i32 1566650017, i32 144172339
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp59 = icmp slt i32 %j57.0, %12
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %48 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 389603565, i32 841514212
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %j57.0 to i64
  %idxprom63 = sext i32 %i31.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom61, i64 %idxprom63
  %49 = load i32, i32* %arrayidx64, align 4
  %50 = sub i32 %49, %m.0
  store i32 %50, i32* %arrayidx64, align 4
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %51 = add i32 %j57.0, 1
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %52 = add i32 %i31.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %53 = add i32 %j37.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j57.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z12deliminationv() local_unnamed_addr #3 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1679478545, i32 -633475122
  %9 = select i1 %7, i32 -1753409170, i32 -633475122
  %10 = select i1 %7, i32 384042640, i32 -659421643
  %11 = select i1 %7, i32 1246280303, i32 -659421643
  %12 = select i1 %7, i32 -557150900, i32 187836612
  %13 = select i1 %7, i32 -739440676, i32 187836612
  %14 = select i1 %7, i32 2099254774, i32 -2084488137
  %15 = select i1 %7, i32 2117032398, i32 -2084488137
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i10.0 = phi i32 [ undef, %entry ], [ %i10.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1372477350, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1372477350, label %for.cond
    i32 1803140816, label %for.body
    i32 2117032398, label %originalBB
    i32 2099254774, label %originalBBpart2
    i32 -2145811484, label %for.inc
    i32 777946200, label %for.end
    i32 -739440676, label %originalBB42
    i32 -557150900, label %originalBBpart244
    i32 444188168, label %for.cond11
    i32 1246280303, label %originalBB46
    i32 384042640, label %originalBBpart248
    i32 1504993363, label %for.body13
    i32 -253168285, label %for.cond14
    i32 -158082683, label %for.body16
    i32 -1197555065, label %for.inc27
    i32 -1799121401, label %for.end29
    i32 -1274142850, label %for.inc30
    i32 1767929431, label %for.end32
    i32 -1753409170, label %originalBB50
    i32 -1679478545, label %originalBBpart261
    i32 -2084488137, label %originalBBalteredBB
    i32 187836612, label %originalBB42alteredBB
    i32 -659421643, label %originalBB46alteredBB
    i32 -633475122, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB50, %for.end32, %for.inc30, %for.end29, %for.inc27, %for.body16, %for.cond14, %for.body13, %originalBBpart248, %originalBB46, %for.cond11, %originalBBpart244, %originalBB42, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB50 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i10.0.be = phi i32 [ %i10.0, %loopEntry ], [ %i10.0, %originalBB50alteredBB ], [ %i10.0, %originalBB46alteredBB ], [ 2, %originalBB42alteredBB ], [ %i10.0, %originalBBalteredBB ], [ %i10.0, %originalBB50 ], [ %i10.0, %for.end32 ], [ %30, %for.inc30 ], [ %i10.0, %for.end29 ], [ %i10.0, %for.inc27 ], [ %i10.0, %for.body16 ], [ %i10.0, %for.cond14 ], [ %i10.0, %for.body13 ], [ %i10.0, %originalBBpart248 ], [ %i10.0, %originalBB46 ], [ %i10.0, %for.cond11 ], [ %i10.0, %originalBBpart244 ], [ 2, %originalBB42 ], [ %i10.0, %for.end ], [ %i10.0, %for.inc ], [ %i10.0, %originalBBpart2 ], [ %i10.0, %originalBB ], [ %i10.0, %for.body ], [ %i10.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB50 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %for.end29 ], [ %29, %for.inc27 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ 2, %for.body13 ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1753409170, %originalBB50alteredBB ], [ 1246280303, %originalBB46alteredBB ], [ -739440676, %originalBB42alteredBB ], [ 2117032398, %originalBBalteredBB ], [ %8, %originalBB50 ], [ %9, %for.end32 ], [ 444188168, %for.inc30 ], [ -1274142850, %for.end29 ], [ -253168285, %for.inc27 ], [ -1197555065, %for.body16 ], [ %25, %for.cond14 ], [ -253168285, %for.body13 ], [ %23, %originalBBpart248 ], [ %10, %originalBB46 ], [ %11, %for.cond11 ], [ 444188168, %originalBBpart244 ], [ %12, %originalBB42 ], [ %13, %for.end ], [ -1372477350, %for.inc ], [ -2145811484, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %for.body ], [ %18, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %16 = load i32, i32* @n, align 4
  %17 = add i32 %16, -1
  %cmp = icmp slt i32 %i.0, %17
  %18 = select i1 %cmp, i32 1803140816, i32 777946200
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom = sext i32 %.neg to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %idxprom
  %19 = load i32, i32* %arrayidx, align 4
  %idxprom1 = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %idxprom1
  store i32 %19, i32* %arrayidx2, align 4
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 0
  %20 = load i32, i32* %arrayidx6, align 16
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom1, i64 0
  store i32 %20, i32* %arrayidx9, align 16
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %22 = load i32, i32* @n, align 4
  %cmp12 = icmp slt i32 %i10.0, %22
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %23 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1504993363, i32 1767929431
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %24 = load i32, i32* @n, align 4
  %cmp15 = icmp slt i32 %j.0, %24
  %25 = select i1 %cmp15, i32 -158082683, i32 -1799121401
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i10.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom17, i64 %idxprom19
  %26 = load i32, i32* %arrayidx20, align 4
  %27 = add i32 %i10.0, -1
  %idxprom22 = sext i32 %27 to i64
  %28 = add i32 %j.0, -1
  %idxprom25 = sext i32 %28 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom22, i64 %idxprom25
  store i32 %26, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %30 = add i32 %i10.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %31 = load i32, i32* @n, align 4
  %32 = add i32 %31, -1
  store i32 %32, i32* @n, align 4
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %idxpromalteredBB = sext i32 %33 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %idxpromalteredBB
  %34 = load i32, i32* %arrayidxalteredBB, align 4
  %idxprom1alteredBB = sext i32 %i.0 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %idxprom1alteredBB
  store i32 %34, i32* %arrayidx2alteredBB, align 4
  %arrayidx6alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxpromalteredBB, i64 0
  %35 = load i32, i32* %arrayidx6alteredBB, align 16
  %arrayidx9alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom1alteredBB, i64 0
  store i32 %35, i32* %arrayidx9alteredBB, align 16
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %36 = load i32, i32* @n, align 4
  %37 = add i32 %36, -1
  store i32 %37, i32* @n, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z10calcMatrixv() local_unnamed_addr #3 {
entry:
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %sum.0.ph = phi i32 [ 0, %entry ], [ %sum.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -1393666720, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1194256625, i32 838308306
  %9 = load i32, i32* @n, align 4
  %cmp = icmp sgt i32 %9, 1
  %10 = select i1 %cmp, i32 -1071304538, i32 818558908
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph4 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph4.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph4, label %loopEntry [
    i32 -1393666720, label %loopEntry.outer3.backedge
    i32 -1071304538, label %while.body
    i32 1194256625, label %originalBB
    i32 -1047071046, label %originalBBpart2
    i32 818558908, label %while.end
    i32 838308306, label %originalBBalteredBB
  ]

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.outer3.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_Z11sub_to_zerov()
  %11 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  tail call void @_Z12deliminationv()
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1047071046, i32 838308306
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer3.backedge

loopEntry.outer3.backedge:                        ; preds = %loopEntry, %originalBBpart2, %while.body
  %switchVar.0.ph4.be = phi i32 [ %8, %while.body ], [ -1393666720, %originalBBpart2 ], [ %10, %loopEntry ]
  br label %loopEntry.outer3

while.end:                                        ; preds = %loopEntry
  ret i32 %sum.0.ph

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_Z11sub_to_zerov()
  %21 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  tail call void @_Z12deliminationv()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB
  %.pn = phi i32 [ %11, %originalBB ], [ %21, %originalBBalteredBB ]
  %switchVar.0.ph.be = phi i32 [ %20, %originalBB ], [ 1194256625, %originalBBalteredBB ]
  %sum.0.ph.be = add i32 %.pn, %sum.0.ph
  br label %loopEntry.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %nMatrix = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nMatrix)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1162875195, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1162875195, label %for.cond
    i32 -1864399113, label %for.body
    i32 -1047732285, label %originalBB
    i32 -1868953008, label %originalBBpart2
    i32 -134013349, label %for.cond1
    i32 1208535452, label %for.body3
    i32 -1562023373, label %for.cond4
    i32 -794033739, label %for.body6
    i32 -537808726, label %for.inc
    i32 5095709, label %for.end
    i32 -1254355689, label %originalBB19
    i32 -646386773, label %originalBBpart221
    i32 -315673652, label %for.inc10
    i32 584386020, label %for.end12
    i32 607843666, label %for.inc16
    i32 1883119058, label %for.end18
    i32 487210605, label %originalBBalteredBB
    i32 204303604, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBBalteredBB, %for.inc16, %for.end12, %for.inc10, %originalBBpart221, %originalBB19, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc16 ], [ %i.0, %for.end12 ], [ %i.0, %for.inc10 ], [ %i.0, %originalBBpart221 ], [ %i.0, %originalBB19 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB19alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc16 ], [ %j.0, %for.end12 ], [ %44, %for.inc10 ], [ %j.0, %originalBBpart221 ], [ %j.0, %originalBB19 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB19alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc16 ], [ %k.0, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %originalBBpart221 ], [ %k.0, %originalBB19 ], [ %k.0, %for.end ], [ %25, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ 0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1254355689, %originalBB19alteredBB ], [ -1047732285, %originalBBalteredBB ], [ -1162875195, %for.inc16 ], [ 607843666, %for.end12 ], [ -134013349, %for.inc10 ], [ -315673652, %originalBBpart221 ], [ %43, %originalBB19 ], [ %34, %for.end ], [ -1562023373, %for.inc ], [ -537808726, %for.body6 ], [ %24, %for.cond4 ], [ -1562023373, %for.body3 ], [ %22, %for.cond1 ], [ -134013349, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %nMatrix, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1864399113, i32 1883119058
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.7, align 4
  %3 = load i32, i32* @y.8, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1047732285, i32 487210605
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %nMatrix, align 4
  store i32 %11, i32* @n, align 4
  %12 = load i32, i32* @x.7, align 4
  %13 = load i32, i32* @y.8, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1868953008, i32 487210605
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* %nMatrix, align 4
  %cmp2 = icmp slt i32 %j.0, %21
  %22 = select i1 %cmp2, i32 1208535452, i32 584386020
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %23 = load i32, i32* %nMatrix, align 4
  %cmp5 = icmp slt i32 %k.0, %23
  %24 = select i1 %cmp5, i32 -794033739, i32 5095709
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom7 = sext i32 %k.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.7, align 4
  %27 = load i32, i32* @y.8, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1254355689, i32 204303604
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x.7, align 4
  %36 = load i32, i32* @y.8, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -646386773, i32 204303604
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %44 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %call13 = call i32 @_Z10calcMatrixv()
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call13)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %45 = load i32, i32* %nMatrix, align 4
  store i32 %45, i32* @n, align 4
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1181.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.9, align 4
  %1 = load i32, i32* @y.10, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1487424214, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1487424214, label %first
    i32 1446224960, label %originalBB
    i32 1088985868, label %originalBBpart2
    i32 1591599832, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1446224960, i32 1591599832
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1088985868, i32 1591599832
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1446224960, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

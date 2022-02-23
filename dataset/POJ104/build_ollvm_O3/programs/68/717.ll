; ModuleID = 'build_ollvm/programs/68/717.ll'
source_filename = "source-C-CXX/68/717.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_717.cpp, i8* null }]
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
  %cmp15.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %an1 = alloca [250 x i32], align 16
  %an2 = alloca [250 x i32], align 16
  %str1 = alloca [251 x i8], align 16
  %str2 = alloca [251 x i8], align 16
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %str1, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 251)
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %str2, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay1, i64 251)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #7
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  %0 = add i32 %conv7, -1
  %1 = bitcast [250 x i32]* %an1 to i8*
  %2 = bitcast [250 x i32]* %an2 to i8*
  %3 = add i32 %conv, -1
  %cmp8 = icmp eq i32 %conv7, 1
  %4 = select i1 %cmp8, i32 1314678909, i32 992322688
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i20.0 = phi i32 [ undef, %entry ], [ %i20.0.be, %loopEntry.backedge ]
  %i27.0 = phi i32 [ undef, %entry ], [ %i27.0.be, %loopEntry.backedge ]
  %i42.0 = phi i32 [ undef, %entry ], [ %i42.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1605998428, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1605998428, label %first
    i32 212419170, label %land.lhs.true
    i32 1314678909, label %land.lhs.true9
    i32 -754578093, label %land.lhs.true12
    i32 2057011069, label %originalBB
    i32 -1953072880, label %originalBBpart2
    i32 -1635989113, label %if.then
    i32 992322688, label %if.else
    i32 -897012685, label %for.cond
    i32 2003941000, label %for.body
    i32 269980315, label %originalBB83
    i32 919214346, label %originalBBpart299
    i32 -1997802275, label %for.inc
    i32 1188211478, label %for.end
    i32 -1700245614, label %for.cond29
    i32 967335845, label %for.body31
    i32 843396502, label %originalBB101
    i32 -1043869785, label %originalBBpart2117
    i32 -1498633276, label %for.inc39
    i32 -1521269829, label %for.end41
    i32 -698997661, label %for.cond43
    i32 -1257178261, label %for.body45
    i32 -1445534963, label %if.then55
    i32 -650922433, label %if.end
    i32 2056309391, label %for.inc65
    i32 1248012181, label %for.end67
    i32 -1483100015, label %while.cond
    i32 1618566519, label %while.body
    i32 1162314706, label %originalBB119
    i32 1452835136, label %originalBBpart2131
    i32 -1422774162, label %while.end
    i32 -1308785177, label %for.cond72
    i32 1010799637, label %for.body74
    i32 -1572802534, label %for.inc78
    i32 -1476373652, label %for.end80
    i32 -5807044, label %originalBB133
    i32 686365834, label %originalBBpart2135
    i32 -1963797473, label %if.end82
    i32 -1970471925, label %originalBB137
    i32 1621409429, label %originalBBpart2139
    i32 1635015943, label %originalBBalteredBB
    i32 -174456405, label %originalBB83alteredBB
    i32 -1222152041, label %originalBB101alteredBB
    i32 -442647381, label %originalBB119alteredBB
    i32 -228479688, label %originalBB133alteredBB
    i32 -1128895706, label %originalBB137alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB119alteredBB, %originalBB101alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB137, %if.end82, %originalBBpart2135, %originalBB133, %for.end80, %for.inc78, %for.body74, %for.cond72, %while.end, %originalBBpart2131, %originalBB119, %while.body, %while.cond, %for.end67, %for.inc65, %if.end, %if.then55, %for.body45, %for.cond43, %for.end41, %for.inc39, %originalBBpart2117, %originalBB101, %for.body31, %for.cond29, %for.end, %for.inc, %originalBBpart299, %originalBB83, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true12, %land.lhs.true9, %land.lhs.true, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %147, %originalBB119alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB137 ], [ %i.0, %if.end82 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.end80 ], [ %.neg25, %for.inc78 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond72 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2131 ], [ %94, %originalBB119 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ 249, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %if.end ], [ %i.0, %if.then55 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true12 ], [ %i.0, %land.lhs.true9 ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %146, %originalBB101alteredBB ], [ %.neg, %originalBB83alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB137 ], [ %j.0, %if.end82 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond72 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB119 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %if.end ], [ %j.0, %if.then55 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond43 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %originalBBpart2117 ], [ %63, %originalBB101 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart299 ], [ %40, %originalBB83 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true12 ], [ %j.0, %land.lhs.true9 ], [ %j.0, %land.lhs.true ], [ %j.0, %first ]
  %i20.0.be = phi i32 [ %i20.0, %loopEntry ], [ %i20.0, %originalBB137alteredBB ], [ %i20.0, %originalBB133alteredBB ], [ %i20.0, %originalBB119alteredBB ], [ %i20.0, %originalBB101alteredBB ], [ %i20.0, %originalBB83alteredBB ], [ %i20.0, %originalBBalteredBB ], [ %i20.0, %originalBB137 ], [ %i20.0, %if.end82 ], [ %i20.0, %originalBBpart2135 ], [ %i20.0, %originalBB133 ], [ %i20.0, %for.end80 ], [ %i20.0, %for.inc78 ], [ %i20.0, %for.body74 ], [ %i20.0, %for.cond72 ], [ %i20.0, %while.end ], [ %i20.0, %originalBBpart2131 ], [ %i20.0, %originalBB119 ], [ %i20.0, %while.body ], [ %i20.0, %while.cond ], [ %i20.0, %for.end67 ], [ %i20.0, %for.inc65 ], [ %i20.0, %if.end ], [ %i20.0, %if.then55 ], [ %i20.0, %for.body45 ], [ %i20.0, %for.cond43 ], [ %i20.0, %for.end41 ], [ %i20.0, %for.inc39 ], [ %i20.0, %originalBBpart2117 ], [ %i20.0, %originalBB101 ], [ %i20.0, %for.body31 ], [ %i20.0, %for.cond29 ], [ %i20.0, %for.end ], [ %50, %for.inc ], [ %i20.0, %originalBBpart299 ], [ %i20.0, %originalBB83 ], [ %i20.0, %for.body ], [ %i20.0, %for.cond ], [ %3, %if.else ], [ %i20.0, %if.then ], [ %i20.0, %originalBBpart2 ], [ %i20.0, %originalBB ], [ %i20.0, %land.lhs.true12 ], [ %i20.0, %land.lhs.true9 ], [ %i20.0, %land.lhs.true ], [ %i20.0, %first ]
  %i27.0.be = phi i32 [ %i27.0, %loopEntry ], [ %i27.0, %originalBB137alteredBB ], [ %i27.0, %originalBB133alteredBB ], [ %i27.0, %originalBB119alteredBB ], [ %i27.0, %originalBB101alteredBB ], [ %i27.0, %originalBB83alteredBB ], [ %i27.0, %originalBBalteredBB ], [ %i27.0, %originalBB137 ], [ %i27.0, %if.end82 ], [ %i27.0, %originalBBpart2135 ], [ %i27.0, %originalBB133 ], [ %i27.0, %for.end80 ], [ %i27.0, %for.inc78 ], [ %i27.0, %for.body74 ], [ %i27.0, %for.cond72 ], [ %i27.0, %while.end ], [ %i27.0, %originalBBpart2131 ], [ %i27.0, %originalBB119 ], [ %i27.0, %while.body ], [ %i27.0, %while.cond ], [ %i27.0, %for.end67 ], [ %i27.0, %for.inc65 ], [ %i27.0, %if.end ], [ %i27.0, %if.then55 ], [ %i27.0, %for.body45 ], [ %i27.0, %for.cond43 ], [ %i27.0, %for.end41 ], [ %73, %for.inc39 ], [ %i27.0, %originalBBpart2117 ], [ %i27.0, %originalBB101 ], [ %i27.0, %for.body31 ], [ %i27.0, %for.cond29 ], [ %0, %for.end ], [ %i27.0, %for.inc ], [ %i27.0, %originalBBpart299 ], [ %i27.0, %originalBB83 ], [ %i27.0, %for.body ], [ %i27.0, %for.cond ], [ %i27.0, %if.else ], [ %i27.0, %if.then ], [ %i27.0, %originalBBpart2 ], [ %i27.0, %originalBB ], [ %i27.0, %land.lhs.true12 ], [ %i27.0, %land.lhs.true9 ], [ %i27.0, %land.lhs.true ], [ %i27.0, %first ]
  %i42.0.be = phi i32 [ %i42.0, %loopEntry ], [ %i42.0, %originalBB137alteredBB ], [ %i42.0, %originalBB133alteredBB ], [ %i42.0, %originalBB119alteredBB ], [ %i42.0, %originalBB101alteredBB ], [ %i42.0, %originalBB83alteredBB ], [ %i42.0, %originalBBalteredBB ], [ %i42.0, %originalBB137 ], [ %i42.0, %if.end82 ], [ %i42.0, %originalBBpart2135 ], [ %i42.0, %originalBB133 ], [ %i42.0, %for.end80 ], [ %i42.0, %for.inc78 ], [ %i42.0, %for.body74 ], [ %i42.0, %for.cond72 ], [ %i42.0, %while.end ], [ %i42.0, %originalBBpart2131 ], [ %i42.0, %originalBB119 ], [ %i42.0, %while.body ], [ %i42.0, %while.cond ], [ %i42.0, %for.end67 ], [ %.neg26, %for.inc65 ], [ %i42.0, %if.end ], [ %i42.0, %if.then55 ], [ %i42.0, %for.body45 ], [ %i42.0, %for.cond43 ], [ 0, %for.end41 ], [ %i42.0, %for.inc39 ], [ %i42.0, %originalBBpart2117 ], [ %i42.0, %originalBB101 ], [ %i42.0, %for.body31 ], [ %i42.0, %for.cond29 ], [ %i42.0, %for.end ], [ %i42.0, %for.inc ], [ %i42.0, %originalBBpart299 ], [ %i42.0, %originalBB83 ], [ %i42.0, %for.body ], [ %i42.0, %for.cond ], [ %i42.0, %if.else ], [ %i42.0, %if.then ], [ %i42.0, %originalBBpart2 ], [ %i42.0, %originalBB ], [ %i42.0, %land.lhs.true12 ], [ %i42.0, %land.lhs.true9 ], [ %i42.0, %land.lhs.true ], [ %i42.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1970471925, %originalBB137alteredBB ], [ -5807044, %originalBB133alteredBB ], [ 1162314706, %originalBB119alteredBB ], [ 843396502, %originalBB101alteredBB ], [ 269980315, %originalBB83alteredBB ], [ 2057011069, %originalBBalteredBB ], [ %141, %originalBB137 ], [ %132, %if.end82 ], [ -1963797473, %originalBBpart2135 ], [ %123, %originalBB133 ], [ %114, %for.end80 ], [ -1308785177, %for.inc78 ], [ -1572802534, %for.body74 ], [ %104, %for.cond72 ], [ -1308785177, %while.end ], [ -1483100015, %originalBBpart2131 ], [ %103, %originalBB119 ], [ %93, %while.body ], [ %84, %while.cond ], [ -1483100015, %for.end67 ], [ -698997661, %for.inc65 ], [ 2056309391, %if.end ], [ -650922433, %if.then55 ], [ %78, %for.body45 ], [ %74, %for.cond43 ], [ -698997661, %for.end41 ], [ -1700245614, %for.inc39 ], [ -1498633276, %originalBBpart2117 ], [ %72, %originalBB101 ], [ %60, %for.body31 ], [ %51, %for.cond29 ], [ -1700245614, %for.end ], [ -897012685, %for.inc ], [ -1997802275, %originalBBpart299 ], [ %49, %originalBB83 ], [ %37, %for.body ], [ %28, %for.cond ], [ -897012685, %if.else ], [ -1963797473, %if.then ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %land.lhs.true12 ], [ %7, %land.lhs.true9 ], [ %4, %land.lhs.true ], [ %5, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %5 = select i1 %cmp, i32 212419170, i32 992322688
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %6 = load i8, i8* %arraydecay, align 16
  %cmp11 = icmp eq i8 %6, 48
  %7 = select i1 %cmp11, i32 -754578093, i32 992322688
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 2057011069, i32 1635015943
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i8, i8* %arraydecay1, align 16
  %cmp15 = icmp eq i8 %17, 48
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1953072880, i32 1635015943
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %27 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1635989113, i32 992322688
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %1, i8 0, i64 1000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %2, i8 0, i64 1000, i1 false)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp21 = icmp sgt i32 %i20.0, -1
  %28 = select i1 %cmp21, i32 2003941000, i32 1188211478
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 269980315, i32 -174456405
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i20.0 to i64
  %arrayidx22 = getelementptr inbounds [251 x i8], [251 x i8]* %str1, i64 0, i64 %idxprom
  %38 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %38 to i32
  %39 = add nsw i32 %conv23, -48
  %40 = add i32 %j.0, 1
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [250 x i32], [250 x i32]* %an1, i64 0, i64 %idxprom25
  store i32 %39, i32* %arrayidx26, align 4
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 919214346, i32 -174456405
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %50 = add i32 %i20.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp sgt i32 %i27.0, -1
  %51 = select i1 %cmp30, i32 967335845, i32 -1521269829
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 843396502, i32 -1222152041
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i27.0 to i64
  %arrayidx33 = getelementptr inbounds [251 x i8], [251 x i8]* %str2, i64 0, i64 %idxprom32
  %61 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %61 to i32
  %62 = add nsw i32 %conv34, -48
  %63 = add i32 %j.0, 1
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [250 x i32], [250 x i32]* %an2, i64 0, i64 %idxprom37
  store i32 %62, i32* %arrayidx38, align 4
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1043869785, i32 -1222152041
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %73 = add i32 %i27.0, -1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44 = icmp slt i32 %i42.0, 250
  %74 = select i1 %cmp44, i32 -1257178261, i32 1248012181
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i42.0 to i64
  %arrayidx47 = getelementptr inbounds [250 x i32], [250 x i32]* %an1, i64 0, i64 %idxprom46
  %75 = load i32, i32* %arrayidx47, align 4
  %arrayidx49 = getelementptr inbounds [250 x i32], [250 x i32]* %an2, i64 0, i64 %idxprom46
  %76 = load i32, i32* %arrayidx49, align 4
  %77 = add i32 %76, %75
  store i32 %77, i32* %arrayidx47, align 4
  %cmp54 = icmp sgt i32 %77, 9
  %78 = select i1 %cmp54, i32 -1445534963, i32 -650922433
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i42.0 to i64
  %arrayidx57 = getelementptr inbounds [250 x i32], [250 x i32]* %an1, i64 0, i64 %idxprom56
  %79 = load i32, i32* %arrayidx57, align 4
  %80 = add i32 %79, -10
  store i32 %80, i32* %arrayidx57, align 4
  %.neg27 = add i32 %i42.0, 1
  %idxprom62 = sext i32 %.neg27 to i64
  %arrayidx63 = getelementptr inbounds [250 x i32], [250 x i32]* %an1, i64 0, i64 %idxprom62
  %81 = load i32, i32* %arrayidx63, align 4
  %82 = add i32 %81, 1
  store i32 %82, i32* %arrayidx63, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %.neg26 = add i32 %i42.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [250 x i32], [250 x i32]* %an1, i64 0, i64 %idxprom68
  %83 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %83, 0
  %84 = select i1 %cmp70, i32 1618566519, i32 -1422774162
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1162314706, i32 -442647381
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %94 = add i32 %i.0, -1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1452835136, i32 -442647381
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %cmp73 = icmp sgt i32 %i.0, -1
  %104 = select i1 %cmp73, i32 1010799637, i32 -1476373652
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [250 x i32], [250 x i32]* %an1, i64 0, i64 %idxprom75
  %105 = load i32, i32* %arrayidx76, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %105)
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %.neg25 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -5807044, i32 -228479688
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 686365834, i32 -228479688
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1970471925, i32 -1128895706
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1621409429, i32 -1128895706
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i20.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %str1, i64 0, i64 %idxpromalteredBB
  %142 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %142 to i32
  %143 = add nsw i32 %conv23alteredBB, -48
  %.neg = add i32 %j.0, 1
  %idxprom25alteredBB = sext i32 %j.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %an1, i64 0, i64 %idxprom25alteredBB
  store i32 %143, i32* %arrayidx26alteredBB, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %i27.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %str2, i64 0, i64 %idxprom32alteredBB
  %144 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %144 to i32
  %145 = add nsw i32 %conv34alteredBB, -48
  %146 = add i32 %j.0, 1
  %idxprom37alteredBB = sext i32 %j.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %an2, i64 0, i64 %idxprom37alteredBB
  store i32 %145, i32* %arrayidx38alteredBB, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %147 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_717.cpp() #0 section ".text.startup" {
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

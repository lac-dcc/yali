; ModuleID = 'build_ollvm/programs/16/1376.ll'
source_filename = "source-C-CXX/16/1376.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1376.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -909107880, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -909107880, label %first
    i32 -1411242770, label %originalBB
    i32 -1823396186, label %originalBBpart2
    i32 1004137786, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1411242770, i32 1004137786
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1823396186, i32 1004137786
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1411242770, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %a = alloca [150 x i8], align 16
  %b = alloca [150 x i8], align 16
  %arraydecay2 = getelementptr inbounds [150 x i8], [150 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1047788655, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1047788655, label %while.cond
    i32 -2115379614, label %while.body
    i32 -1661376517, label %for.cond
    i32 183650909, label %for.body
    i32 -1200604579, label %if.then
    i32 1802221234, label %originalBB
    i32 -1852129458, label %originalBBpart2
    i32 1670400049, label %if.else
    i32 -205855917, label %if.then17
    i32 -710289507, label %if.else22
    i32 -226027487, label %if.end
    i32 9019272, label %if.end25
    i32 163809094, label %originalBB93
    i32 1389945533, label %originalBBpart295
    i32 -1700936772, label %for.inc
    i32 -1213024440, label %originalBB97
    i32 1712990736, label %originalBBpart2110
    i32 209538101, label %for.end
    i32 2087750384, label %if.then31
    i32 -809827361, label %if.end35
    i32 1141224884, label %for.cond37
    i32 -1854536882, label %originalBB112
    i32 -2134537568, label %originalBBpart2114
    i32 -1422117018, label %for.body39
    i32 1949149930, label %if.then44
    i32 1552996190, label %for.cond45
    i32 251496123, label %for.body47
    i32 1665450814, label %if.then52
    i32 -1013858646, label %if.end57
    i32 1614132274, label %for.inc58
    i32 2065544261, label %for.end60
    i32 -951996688, label %if.then62
    i32 -1301883949, label %if.end65
    i32 -1882599466, label %originalBB116
    i32 1762042250, label %originalBBpart2118
    i32 -1329385693, label %if.end66
    i32 -865969035, label %for.inc67
    i32 -1931863092, label %for.end68
    i32 -320810630, label %for.cond69
    i32 613092054, label %originalBB120
    i32 -94356326, label %originalBBpart2122
    i32 -2080143556, label %for.body71
    i32 -969179477, label %originalBB124
    i32 2056343459, label %originalBBpart2126
    i32 446355084, label %if.then76
    i32 -160775331, label %if.end79
    i32 -105778218, label %originalBB128
    i32 -1067948742, label %originalBBpart2130
    i32 -774350978, label %for.inc80
    i32 688537982, label %for.end82
    i32 -159849867, label %for.cond83
    i32 676265142, label %for.body85
    i32 269097767, label %originalBB132
    i32 1471514076, label %originalBBpart2134
    i32 2094493452, label %for.inc89
    i32 767976727, label %originalBB136
    i32 -1639112244, label %originalBBpart2140
    i32 1284087428, label %for.end91
    i32 1976348267, label %while.end
    i32 -2045797516, label %originalBBalteredBB
    i32 -361724984, label %originalBB93alteredBB
    i32 554414710, label %originalBB97alteredBB
    i32 -2118953936, label %originalBB112alteredBB
    i32 -1994391111, label %originalBB116alteredBB
    i32 1720108142, label %originalBB120alteredBB
    i32 -738338544, label %originalBB124alteredBB
    i32 -1587319425, label %originalBB128alteredBB
    i32 -309320295, label %originalBB132alteredBB
    i32 -884343926, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.end91, %originalBBpart2140, %originalBB136, %for.inc89, %originalBBpart2134, %originalBB132, %for.body85, %for.cond83, %for.end82, %for.inc80, %originalBBpart2130, %originalBB128, %if.end79, %if.then76, %originalBBpart2126, %originalBB124, %for.body71, %originalBBpart2122, %originalBB120, %for.cond69, %for.end68, %for.inc67, %if.end66, %originalBBpart2118, %originalBB116, %if.end65, %if.then62, %for.end60, %for.inc58, %if.end57, %if.then52, %for.body47, %for.cond45, %if.then44, %for.body39, %originalBBpart2114, %originalBB112, %for.cond37, %if.end35, %if.then31, %for.end, %originalBBpart2110, %originalBB97, %for.inc, %originalBBpart295, %originalBB93, %if.end25, %if.end, %if.else22, %if.then17, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %218, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %216, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end91 ], [ %i.0, %originalBBpart2140 ], [ %.neg, %originalBB136 ], [ %i.0, %for.inc89 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond83 ], [ 0, %for.end82 ], [ %176, %for.inc80 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.end79 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body71 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.cond69 ], [ 0, %for.end68 ], [ %118, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end65 ], [ %i.0, %if.then62 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %if.then52 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond45 ], [ %i.0, %if.then44 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.cond37 ], [ %72, %if.end35 ], [ %i.0, %if.then31 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2110 ], [ %58, %originalBB97 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end25 ], [ %i.0, %if.end ], [ %i.0, %if.else22 ], [ %i.0, %if.then17 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB136alteredBB ], [ %l.0, %originalBB132alteredBB ], [ %l.0, %originalBB128alteredBB ], [ %l.0, %originalBB124alteredBB ], [ %l.0, %originalBB120alteredBB ], [ %l.0, %originalBB116alteredBB ], [ %l.0, %originalBB112alteredBB ], [ %l.0, %originalBB97alteredBB ], [ %l.0, %originalBB93alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.end91 ], [ %l.0, %originalBBpart2140 ], [ %l.0, %originalBB136 ], [ %l.0, %for.inc89 ], [ %l.0, %originalBBpart2134 ], [ %l.0, %originalBB132 ], [ %l.0, %for.body85 ], [ %l.0, %for.cond83 ], [ %l.0, %for.end82 ], [ %l.0, %for.inc80 ], [ %l.0, %originalBBpart2130 ], [ %l.0, %originalBB128 ], [ %l.0, %if.end79 ], [ %l.0, %if.then76 ], [ %l.0, %originalBBpart2126 ], [ %l.0, %originalBB124 ], [ %l.0, %for.body71 ], [ %l.0, %originalBBpart2122 ], [ %l.0, %originalBB120 ], [ %l.0, %for.cond69 ], [ %l.0, %for.end68 ], [ %l.0, %for.inc67 ], [ %l.0, %if.end66 ], [ %l.0, %originalBBpart2118 ], [ %l.0, %originalBB116 ], [ %l.0, %if.end65 ], [ %l.0, %if.then62 ], [ %l.0, %for.end60 ], [ %l.0, %for.inc58 ], [ %l.0, %if.end57 ], [ %l.0, %if.then52 ], [ %l.0, %for.body47 ], [ %l.0, %for.cond45 ], [ %l.0, %if.then44 ], [ %l.0, %for.body39 ], [ %l.0, %originalBBpart2114 ], [ %l.0, %originalBB112 ], [ %l.0, %for.cond37 ], [ %l.0, %if.end35 ], [ %l.0, %if.then31 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2110 ], [ %l.0, %originalBB97 ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart295 ], [ %l.0, %originalBB93 ], [ %l.0, %if.end25 ], [ %l.0, %if.end ], [ %l.0, %if.else22 ], [ %l.0, %if.then17 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.then ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %conv, %while.body ], [ %l.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end91 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB136 ], [ %j.0, %for.inc89 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.body85 ], [ %j.0, %for.cond83 ], [ %j.0, %for.end82 ], [ %j.0, %for.inc80 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.end79 ], [ %j.0, %if.then76 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.body71 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.cond69 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc67 ], [ %j.0, %if.end66 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.end65 ], [ %j.0, %if.then62 ], [ %j.0, %for.end60 ], [ %98, %for.inc58 ], [ %j.0, %if.end57 ], [ %j.0, %if.then52 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond45 ], [ %94, %if.then44 ], [ %j.0, %for.body39 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.cond37 ], [ %j.0, %if.end35 ], [ %j.0, %if.then31 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB97 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.end25 ], [ %j.0, %if.end ], [ %j.0, %if.else22 ], [ %j.0, %if.then17 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 767976727, %originalBB136alteredBB ], [ 269097767, %originalBB132alteredBB ], [ -105778218, %originalBB128alteredBB ], [ -969179477, %originalBB124alteredBB ], [ 613092054, %originalBB120alteredBB ], [ -1882599466, %originalBB116alteredBB ], [ -1854536882, %originalBB112alteredBB ], [ -1213024440, %originalBB97alteredBB ], [ 163809094, %originalBB93alteredBB ], [ 1802221234, %originalBBalteredBB ], [ -1047788655, %for.end91 ], [ -159849867, %originalBBpart2140 ], [ %214, %originalBB136 ], [ %205, %for.inc89 ], [ 2094493452, %originalBBpart2134 ], [ %196, %originalBB132 ], [ %186, %for.body85 ], [ %177, %for.cond83 ], [ -159849867, %for.end82 ], [ -320810630, %for.inc80 ], [ -774350978, %originalBBpart2130 ], [ %175, %originalBB128 ], [ %166, %if.end79 ], [ -160775331, %if.then76 ], [ %157, %originalBBpart2126 ], [ %156, %originalBB124 ], [ %146, %for.body71 ], [ %137, %originalBBpart2122 ], [ %136, %originalBB120 ], [ %127, %for.cond69 ], [ -320810630, %for.end68 ], [ 1141224884, %for.inc67 ], [ -865969035, %if.end66 ], [ -1329385693, %originalBBpart2118 ], [ %117, %originalBB116 ], [ %108, %if.end65 ], [ -1301883949, %if.then62 ], [ %99, %for.end60 ], [ 1552996190, %for.inc58 ], [ 1614132274, %if.end57 ], [ 2065544261, %if.then52 ], [ %97, %for.body47 ], [ %95, %for.cond45 ], [ 1552996190, %if.then44 ], [ %93, %for.body39 ], [ %91, %originalBBpart2114 ], [ %90, %originalBB112 ], [ %81, %for.cond37 ], [ 1141224884, %if.end35 ], [ -809827361, %if.then31 ], [ %70, %for.end ], [ -1661376517, %originalBBpart2110 ], [ %67, %originalBB97 ], [ %57, %for.inc ], [ -1700936772, %originalBBpart295 ], [ %48, %originalBB93 ], [ %39, %if.end25 ], [ 9019272, %if.end ], [ -226027487, %if.else22 ], [ -226027487, %if.then17 ], [ %29, %if.else ], [ 9019272, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %if.then ], [ %8, %for.body ], [ %5, %for.cond ], [ -1661376517, %while.body ], [ %4, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay2, i64 150)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %3)
  %tobool.not = icmp eq i8* %call1, null
  %4 = select i1 %tobool.not, i32 1976348267, i32 -2115379614
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #6
  %conv = trunc i64 %call3 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %l.0
  %5 = select i1 %cmp, i32 183650909, i32 209538101
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [150 x i8], [150 x i8]* %b, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %6)
  %7 = load i8, i8* %arrayidx, align 1
  %cmp8 = icmp eq i8 %7, 40
  %8 = select i1 %cmp8, i32 -1200604579, i32 1670400049
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1802221234, i32 -2045797516
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [150 x i8], [150 x i8]* %b, i64 0, i64 %idxprom9
  %18 = load i8, i8* %arrayidx10, align 1
  %arrayidx12 = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 %idxprom9
  store i8 %18, i8* %arrayidx12, align 1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1852129458, i32 -2045797516
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [150 x i8], [150 x i8]* %b, i64 0, i64 %idxprom13
  %28 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %28, 41
  %29 = select i1 %cmp16, i32 -205855917, i32 -710289507
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [150 x i8], [150 x i8]* %b, i64 0, i64 %idxprom18
  %30 = load i8, i8* %arrayidx19, align 1
  %arrayidx21 = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 %idxprom18
  store i8 %30, i8* %arrayidx21, align 1
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 %idxprom23
  store i8 32, i8* %arrayidx24, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 163809094, i32 -361724984
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1389945533, i32 -361724984
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1213024440, i32 554414710
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1712990736, i32 554414710
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %68 = add i32 %l.0, -1
  %idxprom27 = sext i32 %68 to i64
  %arrayidx28 = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 %idxprom27
  %69 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %69, 40
  %70 = select i1 %cmp30, i32 2087750384, i32 -809827361
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %71 = add i32 %l.0, -1
  %idxprom33 = sext i32 %71 to i64
  %arrayidx34 = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 %idxprom33
  store i8 36, i8* %arrayidx34, align 1
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %72 = add i32 %l.0, -1
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1854536882, i32 -2118953936
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %cmp38 = icmp sgt i32 %i.0, -1
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -2134537568, i32 -2118953936
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %91 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1422117018, i32 -1931863092
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 %idxprom40
  %92 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %92, 40
  %93 = select i1 %cmp43, i32 1949149930, i32 -1329385693
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46 = icmp slt i32 %j.0, %l.0
  %95 = select i1 %cmp46, i32 251496123, i32 2065544261
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 %idxprom48
  %96 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp eq i8 %96, 41
  %97 = select i1 %cmp51, i32 1665450814, i32 -1013858646
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 %idxprom53
  store i8 32, i8* %arrayidx54, align 1
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 %idxprom55
  store i8 32, i8* %arrayidx56, align 1
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %98 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %cmp61 = icmp eq i32 %j.0, %l.0
  %99 = select i1 %cmp61, i32 -951996688, i32 -1301883949
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 %idxprom63
  store i8 36, i8* %arrayidx64, align 1
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1882599466, i32 -1994391111
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1762042250, i32 -1994391111
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %118 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 613092054, i32 1720108142
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %cmp70 = icmp slt i32 %i.0, %l.0
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -94356326, i32 1720108142
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %137 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -2080143556, i32 688537982
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -969179477, i32 -738338544
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 %idxprom72
  %147 = load i8, i8* %arrayidx73, align 1
  %cmp75 = icmp eq i8 %147, 41
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 2056343459, i32 -738338544
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %157 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 446355084, i32 -160775331
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 %idxprom77
  store i8 63, i8* %arrayidx78, align 1
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -105778218, i32 -1587319425
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1067948742, i32 -1587319425
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %cmp84 = icmp slt i32 %i.0, %l.0
  %177 = select i1 %cmp84, i32 676265142, i32 1284087428
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 269097767, i32 -309320295
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 %idxprom86
  %187 = load i8, i8* %arrayidx87, align 1
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %187)
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1471514076, i32 -309320295
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 767976727, i32 -884343926
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1639112244, i32 -884343926
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %b, i64 0, i64 %idxprom9alteredBB
  %215 = load i8, i8* %arrayidx10alteredBB, align 1
  %arrayidx12alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 %idxprom9alteredBB
  store i8 %215, i8* %arrayidx12alteredBB, align 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %216 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %idxprom86alteredBB = sext i32 %i.0 to i64
  %arrayidx87alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 %idxprom86alteredBB
  %217 = load i8, i8* %arrayidx87alteredBB, align 1
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %217)
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %218 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1376.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1806813429, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1806813429, label %first
    i32 -657634303, label %originalBB
    i32 -49434938, label %originalBBpart2
    i32 1562465760, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -657634303, i32 1562465760
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
  %17 = select i1 %16, i32 -49434938, i32 1562465760
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -657634303, %originalBBalteredBB ]
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

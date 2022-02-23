; ModuleID = 'build_ollvm/programs/100/1163.ll'
source_filename = "source-C-CXX/100/1163.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE1b = private unnamed_addr constant [4 x i8] c"0ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1163.cpp, i8* null }]
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
  %cmp57.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [4 x i32], align 16
  %0 = bitcast [4 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %arrayidx8alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %arrayidx10alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %1 = phi i32 [ 1, %entry ], [ %.be, %loopEntry.backedge ]
  %2 = phi i32 [ 0, %entry ], [ %.be21, %loopEntry.backedge ]
  %3 = phi i32 [ 0, %entry ], [ %.be22, %loopEntry.backedge ]
  %4 = phi i32 [ 1, %entry ], [ %.be23, %loopEntry.backedge ]
  %5 = phi i32 [ 0, %entry ], [ %.be24, %loopEntry.backedge ]
  %6 = phi i32 [ 1, %entry ], [ %.be25, %loopEntry.backedge ]
  %7 = phi i32 [ 0, %entry ], [ %.be26, %loopEntry.backedge ]
  %8 = phi i32 [ 0, %entry ], [ %.be27, %loopEntry.backedge ]
  %9 = phi i32 [ 1, %entry ], [ %.be28, %loopEntry.backedge ]
  %10 = phi i32 [ 0, %entry ], [ %.be29, %loopEntry.backedge ]
  %11 = phi i32 [ 0, %entry ], [ %.be30, %loopEntry.backedge ]
  %12 = phi i32 [ 0, %entry ], [ %.be31, %loopEntry.backedge ]
  %13 = phi i32 [ 1, %entry ], [ %.be32, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %words.sroa.1.0 = phi i32 [ 0, %entry ], [ %words.sroa.1.0.be, %loopEntry.backedge ]
  %words.sroa.5.0 = phi i32 [ 0, %entry ], [ %words.sroa.5.0.be, %loopEntry.backedge ]
  %words.sroa.9.0 = phi i32 [ 0, %entry ], [ %words.sroa.9.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -988518845, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -988518845, label %for.cond
    i32 698210430, label %originalBB
    i32 -1973749807, label %originalBBpart2
    i32 1374801882, label %for.body
    i32 -41584910, label %for.cond3
    i32 1937890477, label %for.body6
    i32 -889787126, label %originalBB88
    i32 428283039, label %originalBBpart2121
    i32 -862161272, label %lor.lhs.false
    i32 825172018, label %lor.lhs.false45
    i32 -597315015, label %if.then
    i32 736064597, label %if.end
    i32 771830932, label %originalBB123
    i32 -500899673, label %originalBBpart2133
    i32 343822963, label %lor.lhs.false53
    i32 -1665134398, label %originalBB135
    i32 -1885202915, label %originalBBpart2137
    i32 483038692, label %lor.lhs.false58
    i32 722552577, label %if.then63
    i32 922788812, label %if.end64
    i32 -1304206009, label %originalBB139
    i32 1448395616, label %originalBBpart2141
    i32 1905951826, label %for.cond65
    i32 698990826, label %for.body67
    i32 2143949871, label %for.cond68
    i32 -170832535, label %for.body70
    i32 838210876, label %if.then73
    i32 1976327345, label %if.end76
    i32 -802374970, label %for.inc
    i32 1716007401, label %originalBB143
    i32 -474380898, label %originalBBpart2153
    i32 -1366921139, label %for.end
    i32 -1767759677, label %for.inc77
    i32 399004180, label %originalBB155
    i32 -1337437048, label %originalBBpart2161
    i32 601543267, label %for.end79
    i32 -788459944, label %for.inc80
    i32 -376307691, label %for.end83
    i32 -836387018, label %originalBB163
    i32 807689600, label %originalBBpart2165
    i32 1198875817, label %for.inc84
    i32 -581999075, label %for.end87
    i32 1722028434, label %originalBB167
    i32 1040944450, label %originalBBpart2169
    i32 -1336698056, label %originalBBalteredBB
    i32 731223188, label %originalBB88alteredBB
    i32 482265010, label %originalBB123alteredBB
    i32 -1453136354, label %originalBB135alteredBB
    i32 1217098759, label %originalBB139alteredBB
    i32 200013334, label %originalBB143alteredBB
    i32 -1022016604, label %originalBB155alteredBB
    i32 -400349397, label %originalBB163alteredBB
    i32 908018032, label %originalBB167alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB155alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB123alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB167, %for.end87, %for.inc84, %originalBBpart2165, %originalBB163, %for.end83, %for.inc80, %for.end79, %originalBBpart2161, %originalBB155, %for.inc77, %for.end, %originalBBpart2153, %originalBB143, %for.inc, %if.end76, %if.then73, %for.body70, %for.cond68, %for.body67, %for.cond65, %originalBBpart2141, %originalBB139, %if.end64, %if.then63, %lor.lhs.false58, %originalBBpart2137, %originalBB135, %lor.lhs.false53, %originalBBpart2133, %originalBB123, %if.end, %if.then, %lor.lhs.false45, %lor.lhs.false, %originalBBpart2121, %originalBB88, %for.body6, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond
  %.be = phi i32 [ %1, %loopEntry ], [ %1, %originalBB167alteredBB ], [ %1, %originalBB163alteredBB ], [ %1, %originalBB155alteredBB ], [ %1, %originalBB143alteredBB ], [ %1, %originalBB139alteredBB ], [ %1, %originalBB135alteredBB ], [ %1, %originalBB123alteredBB ], [ %1, %originalBB88alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %originalBB167 ], [ %1, %for.end87 ], [ %180, %for.inc84 ], [ %1, %originalBBpart2165 ], [ %1, %originalBB163 ], [ %1, %for.end83 ], [ %1, %for.inc80 ], [ %1, %for.end79 ], [ %1, %originalBBpart2161 ], [ %1, %originalBB155 ], [ %1, %for.inc77 ], [ %1, %for.end ], [ %1, %originalBBpart2153 ], [ %1, %originalBB143 ], [ %1, %for.inc ], [ %1, %if.end76 ], [ %1, %if.then73 ], [ %1, %for.body70 ], [ %1, %for.cond68 ], [ %1, %for.body67 ], [ %1, %for.cond65 ], [ %1, %originalBBpart2141 ], [ %1, %originalBB139 ], [ %1, %if.end64 ], [ %1, %if.then63 ], [ %1, %lor.lhs.false58 ], [ %1, %originalBBpart2137 ], [ %1, %originalBB135 ], [ %1, %lor.lhs.false53 ], [ %1, %originalBBpart2133 ], [ %1, %originalBB123 ], [ %1, %if.end ], [ %1, %if.then ], [ %1, %lor.lhs.false45 ], [ %1, %lor.lhs.false ], [ %1, %originalBBpart2121 ], [ %1, %originalBB88 ], [ %1, %for.body6 ], [ %1, %for.cond3 ], [ %1, %for.body ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %for.cond ]
  %.be21 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB167alteredBB ], [ %2, %originalBB163alteredBB ], [ %2, %originalBB155alteredBB ], [ %2, %originalBB143alteredBB ], [ %2, %originalBB139alteredBB ], [ %2, %originalBB135alteredBB ], [ %2, %originalBB123alteredBB ], [ %2, %originalBB88alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %originalBB167 ], [ %2, %for.end87 ], [ %2, %for.inc84 ], [ %2, %originalBBpart2165 ], [ %2, %originalBB163 ], [ %2, %for.end83 ], [ %161, %for.inc80 ], [ %2, %for.end79 ], [ %2, %originalBBpart2161 ], [ %2, %originalBB155 ], [ %2, %for.inc77 ], [ %2, %for.end ], [ %2, %originalBBpart2153 ], [ %2, %originalBB143 ], [ %2, %for.inc ], [ %2, %if.end76 ], [ %2, %if.then73 ], [ %2, %for.body70 ], [ %2, %for.cond68 ], [ %2, %for.body67 ], [ %2, %for.cond65 ], [ %2, %originalBBpart2141 ], [ %2, %originalBB139 ], [ %2, %if.end64 ], [ %2, %if.then63 ], [ %2, %lor.lhs.false58 ], [ %2, %originalBBpart2137 ], [ %2, %originalBB135 ], [ %2, %lor.lhs.false53 ], [ %2, %originalBBpart2133 ], [ %2, %originalBB123 ], [ %2, %if.end ], [ %2, %if.then ], [ %2, %lor.lhs.false45 ], [ %2, %lor.lhs.false ], [ %2, %originalBBpart2121 ], [ %2, %originalBB88 ], [ %2, %for.body6 ], [ %2, %for.cond3 ], [ 1, %for.body ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %for.cond ]
  %.be22 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB167alteredBB ], [ %3, %originalBB163alteredBB ], [ %3, %originalBB155alteredBB ], [ %3, %originalBB143alteredBB ], [ %3, %originalBB139alteredBB ], [ %3, %originalBB135alteredBB ], [ %3, %originalBB123alteredBB ], [ %3, %originalBB88alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %originalBB167 ], [ %3, %for.end87 ], [ %3, %for.inc84 ], [ %3, %originalBBpart2165 ], [ %3, %originalBB163 ], [ %3, %for.end83 ], [ %161, %for.inc80 ], [ %3, %for.end79 ], [ %3, %originalBBpart2161 ], [ %3, %originalBB155 ], [ %3, %for.inc77 ], [ %3, %for.end ], [ %3, %originalBBpart2153 ], [ %3, %originalBB143 ], [ %3, %for.inc ], [ %3, %if.end76 ], [ %3, %if.then73 ], [ %3, %for.body70 ], [ %3, %for.cond68 ], [ %3, %for.body67 ], [ %3, %for.cond65 ], [ %3, %originalBBpart2141 ], [ %3, %originalBB139 ], [ %3, %if.end64 ], [ %3, %if.then63 ], [ %3, %lor.lhs.false58 ], [ %3, %originalBBpart2137 ], [ %3, %originalBB135 ], [ %3, %lor.lhs.false53 ], [ %3, %originalBBpart2133 ], [ %3, %originalBB123 ], [ %3, %if.end ], [ %3, %if.then ], [ %3, %lor.lhs.false45 ], [ %3, %lor.lhs.false ], [ %3, %originalBBpart2121 ], [ %3, %originalBB88 ], [ %3, %for.body6 ], [ %2, %for.cond3 ], [ 1, %for.body ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %for.cond ]
  %.be23 = phi i32 [ %4, %loopEntry ], [ %4, %originalBB167alteredBB ], [ %4, %originalBB163alteredBB ], [ %4, %originalBB155alteredBB ], [ %4, %originalBB143alteredBB ], [ %4, %originalBB139alteredBB ], [ %4, %originalBB135alteredBB ], [ %4, %originalBB123alteredBB ], [ %4, %originalBB88alteredBB ], [ %4, %originalBBalteredBB ], [ %4, %originalBB167 ], [ %4, %for.end87 ], [ %180, %for.inc84 ], [ %4, %originalBBpart2165 ], [ %4, %originalBB163 ], [ %4, %for.end83 ], [ %4, %for.inc80 ], [ %4, %for.end79 ], [ %4, %originalBBpart2161 ], [ %4, %originalBB155 ], [ %4, %for.inc77 ], [ %4, %for.end ], [ %4, %originalBBpart2153 ], [ %4, %originalBB143 ], [ %4, %for.inc ], [ %4, %if.end76 ], [ %4, %if.then73 ], [ %4, %for.body70 ], [ %4, %for.cond68 ], [ %4, %for.body67 ], [ %4, %for.cond65 ], [ %4, %originalBBpart2141 ], [ %4, %originalBB139 ], [ %4, %if.end64 ], [ %4, %if.then63 ], [ %4, %lor.lhs.false58 ], [ %4, %originalBBpart2137 ], [ %4, %originalBB135 ], [ %4, %lor.lhs.false53 ], [ %4, %originalBBpart2133 ], [ %4, %originalBB123 ], [ %4, %if.end ], [ %4, %if.then ], [ %4, %lor.lhs.false45 ], [ %4, %lor.lhs.false ], [ %4, %originalBBpart2121 ], [ %4, %originalBB88 ], [ %4, %for.body6 ], [ %4, %for.cond3 ], [ %4, %for.body ], [ %4, %originalBBpart2 ], [ %1, %originalBB ], [ %4, %for.cond ]
  %.be24 = phi i32 [ %5, %loopEntry ], [ %5, %originalBB167alteredBB ], [ %5, %originalBB163alteredBB ], [ %5, %originalBB155alteredBB ], [ %5, %originalBB143alteredBB ], [ %5, %originalBB139alteredBB ], [ %5, %originalBB135alteredBB ], [ %5, %originalBB123alteredBB ], [ %200, %originalBB88alteredBB ], [ %5, %originalBBalteredBB ], [ %5, %originalBB167 ], [ %5, %for.end87 ], [ %5, %for.inc84 ], [ %5, %originalBBpart2165 ], [ %5, %originalBB163 ], [ %5, %for.end83 ], [ %5, %for.inc80 ], [ %5, %for.end79 ], [ %5, %originalBBpart2161 ], [ %5, %originalBB155 ], [ %5, %for.inc77 ], [ %5, %for.end ], [ %5, %originalBBpart2153 ], [ %5, %originalBB143 ], [ %5, %for.inc ], [ %5, %if.end76 ], [ %5, %if.then73 ], [ %5, %for.body70 ], [ %5, %for.cond68 ], [ %5, %for.body67 ], [ %5, %for.cond65 ], [ %5, %originalBBpart2141 ], [ %5, %originalBB139 ], [ %5, %if.end64 ], [ %5, %if.then63 ], [ %5, %lor.lhs.false58 ], [ %5, %originalBBpart2137 ], [ %5, %originalBB135 ], [ %5, %lor.lhs.false53 ], [ %5, %originalBBpart2133 ], [ %5, %originalBB123 ], [ %5, %if.end ], [ %5, %if.then ], [ %5, %lor.lhs.false45 ], [ %5, %lor.lhs.false ], [ %5, %originalBBpart2121 ], [ %44, %originalBB88 ], [ %5, %for.body6 ], [ %5, %for.cond3 ], [ %5, %for.body ], [ %5, %originalBBpart2 ], [ %5, %originalBB ], [ %5, %for.cond ]
  %.be25 = phi i32 [ %6, %loopEntry ], [ %6, %originalBB167alteredBB ], [ %6, %originalBB163alteredBB ], [ %6, %originalBB155alteredBB ], [ %6, %originalBB143alteredBB ], [ %6, %originalBB139alteredBB ], [ %6, %originalBB135alteredBB ], [ %6, %originalBB123alteredBB ], [ %6, %originalBB88alteredBB ], [ %6, %originalBBalteredBB ], [ %6, %originalBB167 ], [ %6, %for.end87 ], [ %180, %for.inc84 ], [ %6, %originalBBpart2165 ], [ %6, %originalBB163 ], [ %6, %for.end83 ], [ %6, %for.inc80 ], [ %6, %for.end79 ], [ %6, %originalBBpart2161 ], [ %6, %originalBB155 ], [ %6, %for.inc77 ], [ %6, %for.end ], [ %6, %originalBBpart2153 ], [ %6, %originalBB143 ], [ %6, %for.inc ], [ %6, %if.end76 ], [ %6, %if.then73 ], [ %6, %for.body70 ], [ %6, %for.cond68 ], [ %6, %for.body67 ], [ %6, %for.cond65 ], [ %6, %originalBBpart2141 ], [ %6, %originalBB139 ], [ %6, %if.end64 ], [ %6, %if.then63 ], [ %6, %lor.lhs.false58 ], [ %6, %originalBBpart2137 ], [ %6, %originalBB135 ], [ %6, %lor.lhs.false53 ], [ %6, %originalBBpart2133 ], [ %6, %originalBB123 ], [ %6, %if.end ], [ %6, %if.then ], [ %6, %lor.lhs.false45 ], [ %6, %lor.lhs.false ], [ %6, %originalBBpart2121 ], [ %4, %originalBB88 ], [ %6, %for.body6 ], [ %6, %for.cond3 ], [ %6, %for.body ], [ %6, %originalBBpart2 ], [ %1, %originalBB ], [ %6, %for.cond ]
  %.be26 = phi i32 [ %7, %loopEntry ], [ %7, %originalBB167alteredBB ], [ %7, %originalBB163alteredBB ], [ %7, %originalBB155alteredBB ], [ %7, %originalBB143alteredBB ], [ %7, %originalBB139alteredBB ], [ %7, %originalBB135alteredBB ], [ %7, %originalBB123alteredBB ], [ %200, %originalBB88alteredBB ], [ %7, %originalBBalteredBB ], [ %7, %originalBB167 ], [ %7, %for.end87 ], [ %7, %for.inc84 ], [ %7, %originalBBpart2165 ], [ %7, %originalBB163 ], [ %7, %for.end83 ], [ %7, %for.inc80 ], [ %7, %for.end79 ], [ %7, %originalBBpart2161 ], [ %7, %originalBB155 ], [ %7, %for.inc77 ], [ %7, %for.end ], [ %7, %originalBBpart2153 ], [ %7, %originalBB143 ], [ %7, %for.inc ], [ %7, %if.end76 ], [ %7, %if.then73 ], [ %7, %for.body70 ], [ %7, %for.cond68 ], [ %7, %for.body67 ], [ %7, %for.cond65 ], [ %7, %originalBBpart2141 ], [ %7, %originalBB139 ], [ %7, %if.end64 ], [ %7, %if.then63 ], [ %7, %lor.lhs.false58 ], [ %7, %originalBBpart2137 ], [ %7, %originalBB135 ], [ %7, %lor.lhs.false53 ], [ %7, %originalBBpart2133 ], [ %7, %originalBB123 ], [ %7, %if.end ], [ %7, %if.then ], [ %7, %lor.lhs.false45 ], [ %5, %lor.lhs.false ], [ %7, %originalBBpart2121 ], [ %44, %originalBB88 ], [ %7, %for.body6 ], [ %7, %for.cond3 ], [ %7, %for.body ], [ %7, %originalBBpart2 ], [ %7, %originalBB ], [ %7, %for.cond ]
  %.be27 = phi i32 [ %8, %loopEntry ], [ %8, %originalBB167alteredBB ], [ %8, %originalBB163alteredBB ], [ %8, %originalBB155alteredBB ], [ %8, %originalBB143alteredBB ], [ %8, %originalBB139alteredBB ], [ %8, %originalBB135alteredBB ], [ %8, %originalBB123alteredBB ], [ %8, %originalBB88alteredBB ], [ %8, %originalBBalteredBB ], [ %8, %originalBB167 ], [ %8, %for.end87 ], [ %8, %for.inc84 ], [ %8, %originalBBpart2165 ], [ %8, %originalBB163 ], [ %8, %for.end83 ], [ %161, %for.inc80 ], [ %8, %for.end79 ], [ %8, %originalBBpart2161 ], [ %8, %originalBB155 ], [ %8, %for.inc77 ], [ %8, %for.end ], [ %8, %originalBBpart2153 ], [ %8, %originalBB143 ], [ %8, %for.inc ], [ %8, %if.end76 ], [ %8, %if.then73 ], [ %8, %for.body70 ], [ %8, %for.cond68 ], [ %8, %for.body67 ], [ %8, %for.cond65 ], [ %8, %originalBBpart2141 ], [ %8, %originalBB139 ], [ %8, %if.end64 ], [ %8, %if.then63 ], [ %8, %lor.lhs.false58 ], [ %8, %originalBBpart2137 ], [ %8, %originalBB135 ], [ %8, %lor.lhs.false53 ], [ %8, %originalBBpart2133 ], [ %8, %originalBB123 ], [ %8, %if.end ], [ %8, %if.then ], [ %8, %lor.lhs.false45 ], [ %8, %lor.lhs.false ], [ %8, %originalBBpart2121 ], [ %3, %originalBB88 ], [ %8, %for.body6 ], [ %2, %for.cond3 ], [ 1, %for.body ], [ %8, %originalBBpart2 ], [ %8, %originalBB ], [ %8, %for.cond ]
  %.be28 = phi i32 [ %9, %loopEntry ], [ %9, %originalBB167alteredBB ], [ %9, %originalBB163alteredBB ], [ %9, %originalBB155alteredBB ], [ %9, %originalBB143alteredBB ], [ %9, %originalBB139alteredBB ], [ %9, %originalBB135alteredBB ], [ %9, %originalBB123alteredBB ], [ %9, %originalBB88alteredBB ], [ %9, %originalBBalteredBB ], [ %9, %originalBB167 ], [ %9, %for.end87 ], [ %180, %for.inc84 ], [ %9, %originalBBpart2165 ], [ %9, %originalBB163 ], [ %9, %for.end83 ], [ %9, %for.inc80 ], [ %9, %for.end79 ], [ %9, %originalBBpart2161 ], [ %9, %originalBB155 ], [ %9, %for.inc77 ], [ %9, %for.end ], [ %9, %originalBBpart2153 ], [ %9, %originalBB143 ], [ %9, %for.inc ], [ %9, %if.end76 ], [ %9, %if.then73 ], [ %9, %for.body70 ], [ %9, %for.cond68 ], [ %9, %for.body67 ], [ %9, %for.cond65 ], [ %9, %originalBBpart2141 ], [ %9, %originalBB139 ], [ %9, %if.end64 ], [ %9, %if.then63 ], [ %9, %lor.lhs.false58 ], [ %9, %originalBBpart2137 ], [ %9, %originalBB135 ], [ %9, %lor.lhs.false53 ], [ %9, %originalBBpart2133 ], [ %9, %originalBB123 ], [ %9, %if.end ], [ %9, %if.then ], [ %9, %lor.lhs.false45 ], [ %6, %lor.lhs.false ], [ %9, %originalBBpart2121 ], [ %4, %originalBB88 ], [ %9, %for.body6 ], [ %9, %for.cond3 ], [ %9, %for.body ], [ %9, %originalBBpart2 ], [ %1, %originalBB ], [ %9, %for.cond ]
  %.be29 = phi i32 [ %10, %loopEntry ], [ %10, %originalBB167alteredBB ], [ %10, %originalBB163alteredBB ], [ %10, %originalBB155alteredBB ], [ %10, %originalBB143alteredBB ], [ %10, %originalBB139alteredBB ], [ %10, %originalBB135alteredBB ], [ %10, %originalBB123alteredBB ], [ %10, %originalBB88alteredBB ], [ %10, %originalBBalteredBB ], [ %10, %originalBB167 ], [ %10, %for.end87 ], [ %10, %for.inc84 ], [ %10, %originalBBpart2165 ], [ %10, %originalBB163 ], [ %10, %for.end83 ], [ %161, %for.inc80 ], [ %10, %for.end79 ], [ %10, %originalBBpart2161 ], [ %10, %originalBB155 ], [ %10, %for.inc77 ], [ %10, %for.end ], [ %10, %originalBBpart2153 ], [ %10, %originalBB143 ], [ %10, %for.inc ], [ %10, %if.end76 ], [ %10, %if.then73 ], [ %10, %for.body70 ], [ %10, %for.cond68 ], [ %10, %for.body67 ], [ %10, %for.cond65 ], [ %10, %originalBBpart2141 ], [ %10, %originalBB139 ], [ %10, %if.end64 ], [ %10, %if.then63 ], [ %10, %lor.lhs.false58 ], [ %10, %originalBBpart2137 ], [ %10, %originalBB135 ], [ %10, %lor.lhs.false53 ], [ %10, %originalBBpart2133 ], [ %10, %originalBB123 ], [ %10, %if.end ], [ %10, %if.then ], [ %8, %lor.lhs.false45 ], [ %10, %lor.lhs.false ], [ %10, %originalBBpart2121 ], [ %3, %originalBB88 ], [ %10, %for.body6 ], [ %2, %for.cond3 ], [ 1, %for.body ], [ %10, %originalBBpart2 ], [ %10, %originalBB ], [ %10, %for.cond ]
  %.be30 = phi i32 [ %11, %loopEntry ], [ %11, %originalBB167alteredBB ], [ %11, %originalBB163alteredBB ], [ %11, %originalBB155alteredBB ], [ %11, %originalBB143alteredBB ], [ %11, %originalBB139alteredBB ], [ %11, %originalBB135alteredBB ], [ %11, %originalBB123alteredBB ], [ %200, %originalBB88alteredBB ], [ %11, %originalBBalteredBB ], [ %11, %originalBB167 ], [ %11, %for.end87 ], [ %11, %for.inc84 ], [ %11, %originalBBpart2165 ], [ %11, %originalBB163 ], [ %11, %for.end83 ], [ %11, %for.inc80 ], [ %11, %for.end79 ], [ %11, %originalBBpart2161 ], [ %11, %originalBB155 ], [ %11, %for.inc77 ], [ %11, %for.end ], [ %11, %originalBBpart2153 ], [ %11, %originalBB143 ], [ %11, %for.inc ], [ %11, %if.end76 ], [ %11, %if.then73 ], [ %11, %for.body70 ], [ %11, %for.cond68 ], [ %11, %for.body67 ], [ %11, %for.cond65 ], [ %11, %originalBBpart2141 ], [ %11, %originalBB139 ], [ %11, %if.end64 ], [ %11, %if.then63 ], [ %11, %lor.lhs.false58 ], [ %11, %originalBBpart2137 ], [ %11, %originalBB135 ], [ %11, %lor.lhs.false53 ], [ %11, %originalBBpart2133 ], [ %11, %originalBB123 ], [ %11, %if.end ], [ %11, %if.then ], [ %7, %lor.lhs.false45 ], [ %5, %lor.lhs.false ], [ %11, %originalBBpart2121 ], [ %44, %originalBB88 ], [ %11, %for.body6 ], [ %11, %for.cond3 ], [ %11, %for.body ], [ %11, %originalBBpart2 ], [ %11, %originalBB ], [ %11, %for.cond ]
  %.be31 = phi i32 [ %12, %loopEntry ], [ %12, %originalBB167alteredBB ], [ %12, %originalBB163alteredBB ], [ %12, %originalBB155alteredBB ], [ %12, %originalBB143alteredBB ], [ %12, %originalBB139alteredBB ], [ %12, %originalBB135alteredBB ], [ %12, %originalBB123alteredBB ], [ %12, %originalBB88alteredBB ], [ %12, %originalBBalteredBB ], [ %12, %originalBB167 ], [ %12, %for.end87 ], [ %12, %for.inc84 ], [ %12, %originalBBpart2165 ], [ %12, %originalBB163 ], [ %12, %for.end83 ], [ %161, %for.inc80 ], [ %12, %for.end79 ], [ %12, %originalBBpart2161 ], [ %12, %originalBB155 ], [ %12, %for.inc77 ], [ %12, %for.end ], [ %12, %originalBBpart2153 ], [ %12, %originalBB143 ], [ %12, %for.inc ], [ %12, %if.end76 ], [ %12, %if.then73 ], [ %12, %for.body70 ], [ %12, %for.cond68 ], [ %12, %for.body67 ], [ %12, %for.cond65 ], [ %12, %originalBBpart2141 ], [ %12, %originalBB139 ], [ %12, %if.end64 ], [ %12, %if.then63 ], [ %12, %lor.lhs.false58 ], [ %12, %originalBBpart2137 ], [ %10, %originalBB135 ], [ %12, %lor.lhs.false53 ], [ %12, %originalBBpart2133 ], [ %12, %originalBB123 ], [ %12, %if.end ], [ %12, %if.then ], [ %8, %lor.lhs.false45 ], [ %12, %lor.lhs.false ], [ %12, %originalBBpart2121 ], [ %3, %originalBB88 ], [ %12, %for.body6 ], [ %2, %for.cond3 ], [ 1, %for.body ], [ %12, %originalBBpart2 ], [ %12, %originalBB ], [ %12, %for.cond ]
  %.be32 = phi i32 [ %13, %loopEntry ], [ %13, %originalBB167alteredBB ], [ %13, %originalBB163alteredBB ], [ %13, %originalBB155alteredBB ], [ %13, %originalBB143alteredBB ], [ %13, %originalBB139alteredBB ], [ %13, %originalBB135alteredBB ], [ %13, %originalBB123alteredBB ], [ %13, %originalBB88alteredBB ], [ %13, %originalBBalteredBB ], [ %13, %originalBB167 ], [ %13, %for.end87 ], [ %180, %for.inc84 ], [ %13, %originalBBpart2165 ], [ %13, %originalBB163 ], [ %13, %for.end83 ], [ %13, %for.inc80 ], [ %13, %for.end79 ], [ %13, %originalBBpart2161 ], [ %13, %originalBB155 ], [ %13, %for.inc77 ], [ %13, %for.end ], [ %13, %originalBBpart2153 ], [ %13, %originalBB143 ], [ %13, %for.inc ], [ %13, %if.end76 ], [ %13, %if.then73 ], [ %13, %for.body70 ], [ %13, %for.cond68 ], [ %13, %for.body67 ], [ %13, %for.cond65 ], [ %13, %originalBBpart2141 ], [ %13, %originalBB139 ], [ %13, %if.end64 ], [ %13, %if.then63 ], [ %13, %lor.lhs.false58 ], [ %13, %originalBBpart2137 ], [ %13, %originalBB135 ], [ %13, %lor.lhs.false53 ], [ %13, %originalBBpart2133 ], [ %9, %originalBB123 ], [ %13, %if.end ], [ %13, %if.then ], [ %13, %lor.lhs.false45 ], [ %6, %lor.lhs.false ], [ %13, %originalBBpart2121 ], [ %4, %originalBB88 ], [ %13, %for.body6 ], [ %13, %for.cond3 ], [ %13, %for.body ], [ %13, %originalBBpart2 ], [ %1, %originalBB ], [ %13, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %204, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB167 ], [ %j.0, %for.end87 ], [ %j.0, %for.inc84 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc80 ], [ %j.0, %for.end79 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB155 ], [ %j.0, %for.inc77 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2153 ], [ %132, %originalBB143 ], [ %j.0, %for.inc ], [ %j.0, %if.end76 ], [ %j.0, %if.then73 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond68 ], [ 0, %for.body67 ], [ %j.0, %for.cond65 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %if.end64 ], [ %j.0, %if.then63 ], [ %j.0, %lor.lhs.false58 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %lor.lhs.false53 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB123 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false45 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB88 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %.neg, %originalBB155alteredBB ], [ %i.0, %originalBB143alteredBB ], [ 1, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB167 ], [ %i.0, %for.end87 ], [ %i.0, %for.inc84 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc80 ], [ %i.0, %for.end79 ], [ %i.0, %originalBBpart2161 ], [ %151, %originalBB155 ], [ %i.0, %for.inc77 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB143 ], [ %i.0, %for.inc ], [ %i.0, %if.end76 ], [ %i.0, %if.then73 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond68 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond65 ], [ %i.0, %originalBBpart2141 ], [ 1, %originalBB139 ], [ %i.0, %if.end64 ], [ %i.0, %if.then63 ], [ %i.0, %lor.lhs.false58 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %lor.lhs.false53 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false45 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB88 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %words.sroa.1.0.be = phi i32 [ %words.sroa.1.0, %loopEntry ], [ %words.sroa.1.0, %originalBB167alteredBB ], [ %words.sroa.1.0, %originalBB163alteredBB ], [ %words.sroa.1.0, %originalBB155alteredBB ], [ %words.sroa.1.0, %originalBB143alteredBB ], [ %words.sroa.1.0, %originalBB139alteredBB ], [ %words.sroa.1.0, %originalBB135alteredBB ], [ %words.sroa.1.0, %originalBB123alteredBB ], [ %201, %originalBB88alteredBB ], [ %words.sroa.1.0, %originalBBalteredBB ], [ %words.sroa.1.0, %originalBB167 ], [ %words.sroa.1.0, %for.end87 ], [ %words.sroa.1.0, %for.inc84 ], [ %words.sroa.1.0, %originalBBpart2165 ], [ %words.sroa.1.0, %originalBB163 ], [ %words.sroa.1.0, %for.end83 ], [ %words.sroa.1.0, %for.inc80 ], [ %words.sroa.1.0, %for.end79 ], [ %words.sroa.1.0, %originalBBpart2161 ], [ %words.sroa.1.0, %originalBB155 ], [ %words.sroa.1.0, %for.inc77 ], [ %words.sroa.1.0, %for.end ], [ %words.sroa.1.0, %originalBBpart2153 ], [ %words.sroa.1.0, %originalBB143 ], [ %words.sroa.1.0, %for.inc ], [ %words.sroa.1.0, %if.end76 ], [ %words.sroa.1.0, %if.then73 ], [ %words.sroa.1.0, %for.body70 ], [ %words.sroa.1.0, %for.cond68 ], [ %words.sroa.1.0, %for.body67 ], [ %words.sroa.1.0, %for.cond65 ], [ %words.sroa.1.0, %originalBBpart2141 ], [ %words.sroa.1.0, %originalBB139 ], [ %words.sroa.1.0, %if.end64 ], [ %words.sroa.1.0, %if.then63 ], [ %words.sroa.1.0, %lor.lhs.false58 ], [ %words.sroa.1.0, %originalBBpart2137 ], [ %words.sroa.1.0, %originalBB135 ], [ %words.sroa.1.0, %lor.lhs.false53 ], [ %words.sroa.1.0, %originalBBpart2133 ], [ %words.sroa.1.0, %originalBB123 ], [ %words.sroa.1.0, %if.end ], [ %words.sroa.1.0, %if.then ], [ %words.sroa.1.0, %lor.lhs.false45 ], [ %words.sroa.1.0, %lor.lhs.false ], [ %words.sroa.1.0, %originalBBpart2121 ], [ %45, %originalBB88 ], [ %words.sroa.1.0, %for.body6 ], [ %words.sroa.1.0, %for.cond3 ], [ %words.sroa.1.0, %for.body ], [ %words.sroa.1.0, %originalBBpart2 ], [ %words.sroa.1.0, %originalBB ], [ %words.sroa.1.0, %for.cond ]
  %words.sroa.5.0.be = phi i32 [ %words.sroa.5.0, %loopEntry ], [ %words.sroa.5.0, %originalBB167alteredBB ], [ %words.sroa.5.0, %originalBB163alteredBB ], [ %words.sroa.5.0, %originalBB155alteredBB ], [ %words.sroa.5.0, %originalBB143alteredBB ], [ %words.sroa.5.0, %originalBB139alteredBB ], [ %words.sroa.5.0, %originalBB135alteredBB ], [ %words.sroa.5.0, %originalBB123alteredBB ], [ %203, %originalBB88alteredBB ], [ %words.sroa.5.0, %originalBBalteredBB ], [ %words.sroa.5.0, %originalBB167 ], [ %words.sroa.5.0, %for.end87 ], [ %words.sroa.5.0, %for.inc84 ], [ %words.sroa.5.0, %originalBBpart2165 ], [ %words.sroa.5.0, %originalBB163 ], [ %words.sroa.5.0, %for.end83 ], [ %words.sroa.5.0, %for.inc80 ], [ %words.sroa.5.0, %for.end79 ], [ %words.sroa.5.0, %originalBBpart2161 ], [ %words.sroa.5.0, %originalBB155 ], [ %words.sroa.5.0, %for.inc77 ], [ %words.sroa.5.0, %for.end ], [ %words.sroa.5.0, %originalBBpart2153 ], [ %words.sroa.5.0, %originalBB143 ], [ %words.sroa.5.0, %for.inc ], [ %words.sroa.5.0, %if.end76 ], [ %words.sroa.5.0, %if.then73 ], [ %words.sroa.5.0, %for.body70 ], [ %words.sroa.5.0, %for.cond68 ], [ %words.sroa.5.0, %for.body67 ], [ %words.sroa.5.0, %for.cond65 ], [ %words.sroa.5.0, %originalBBpart2141 ], [ %words.sroa.5.0, %originalBB139 ], [ %words.sroa.5.0, %if.end64 ], [ %words.sroa.5.0, %if.then63 ], [ %words.sroa.5.0, %lor.lhs.false58 ], [ %words.sroa.5.0, %originalBBpart2137 ], [ %words.sroa.5.0, %originalBB135 ], [ %words.sroa.5.0, %lor.lhs.false53 ], [ %words.sroa.5.0, %originalBBpart2133 ], [ %words.sroa.5.0, %originalBB123 ], [ %words.sroa.5.0, %if.end ], [ %words.sroa.5.0, %if.then ], [ %words.sroa.5.0, %lor.lhs.false45 ], [ %words.sroa.5.0, %lor.lhs.false ], [ %words.sroa.5.0, %originalBBpart2121 ], [ %.neg13, %originalBB88 ], [ %words.sroa.5.0, %for.body6 ], [ %words.sroa.5.0, %for.cond3 ], [ %words.sroa.5.0, %for.body ], [ %words.sroa.5.0, %originalBBpart2 ], [ %words.sroa.5.0, %originalBB ], [ %words.sroa.5.0, %for.cond ]
  %words.sroa.9.0.be = phi i32 [ %words.sroa.9.0, %loopEntry ], [ %words.sroa.9.0, %originalBB167alteredBB ], [ %words.sroa.9.0, %originalBB163alteredBB ], [ %words.sroa.9.0, %originalBB155alteredBB ], [ %words.sroa.9.0, %originalBB143alteredBB ], [ %words.sroa.9.0, %originalBB139alteredBB ], [ %words.sroa.9.0, %originalBB135alteredBB ], [ %words.sroa.9.0, %originalBB123alteredBB ], [ %.neg12, %originalBB88alteredBB ], [ %words.sroa.9.0, %originalBBalteredBB ], [ %words.sroa.9.0, %originalBB167 ], [ %words.sroa.9.0, %for.end87 ], [ %words.sroa.9.0, %for.inc84 ], [ %words.sroa.9.0, %originalBBpart2165 ], [ %words.sroa.9.0, %originalBB163 ], [ %words.sroa.9.0, %for.end83 ], [ %words.sroa.9.0, %for.inc80 ], [ %words.sroa.9.0, %for.end79 ], [ %words.sroa.9.0, %originalBBpart2161 ], [ %words.sroa.9.0, %originalBB155 ], [ %words.sroa.9.0, %for.inc77 ], [ %words.sroa.9.0, %for.end ], [ %words.sroa.9.0, %originalBBpart2153 ], [ %words.sroa.9.0, %originalBB143 ], [ %words.sroa.9.0, %for.inc ], [ %words.sroa.9.0, %if.end76 ], [ %words.sroa.9.0, %if.then73 ], [ %words.sroa.9.0, %for.body70 ], [ %words.sroa.9.0, %for.cond68 ], [ %words.sroa.9.0, %for.body67 ], [ %words.sroa.9.0, %for.cond65 ], [ %words.sroa.9.0, %originalBBpart2141 ], [ %words.sroa.9.0, %originalBB139 ], [ %words.sroa.9.0, %if.end64 ], [ %words.sroa.9.0, %if.then63 ], [ %words.sroa.9.0, %lor.lhs.false58 ], [ %words.sroa.9.0, %originalBBpart2137 ], [ %words.sroa.9.0, %originalBB135 ], [ %words.sroa.9.0, %lor.lhs.false53 ], [ %words.sroa.9.0, %originalBBpart2133 ], [ %words.sroa.9.0, %originalBB123 ], [ %words.sroa.9.0, %if.end ], [ %words.sroa.9.0, %if.then ], [ %words.sroa.9.0, %lor.lhs.false45 ], [ %words.sroa.9.0, %lor.lhs.false ], [ %words.sroa.9.0, %originalBBpart2121 ], [ %.neg14, %originalBB88 ], [ %words.sroa.9.0, %for.body6 ], [ %words.sroa.9.0, %for.cond3 ], [ %words.sroa.9.0, %for.body ], [ %words.sroa.9.0, %originalBBpart2 ], [ %words.sroa.9.0, %originalBB ], [ %words.sroa.9.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1722028434, %originalBB167alteredBB ], [ -836387018, %originalBB163alteredBB ], [ 399004180, %originalBB155alteredBB ], [ 1716007401, %originalBB143alteredBB ], [ -1304206009, %originalBB139alteredBB ], [ -1665134398, %originalBB135alteredBB ], [ 771830932, %originalBB123alteredBB ], [ -889787126, %originalBB88alteredBB ], [ 698210430, %originalBBalteredBB ], [ %198, %originalBB167 ], [ %189, %for.end87 ], [ -988518845, %for.inc84 ], [ 1198875817, %originalBBpart2165 ], [ %179, %originalBB163 ], [ %170, %for.end83 ], [ -41584910, %for.inc80 ], [ -788459944, %for.end79 ], [ 1905951826, %originalBBpart2161 ], [ %160, %originalBB155 ], [ %150, %for.inc77 ], [ -1767759677, %for.end ], [ 2143949871, %originalBBpart2153 ], [ %141, %originalBB143 ], [ %131, %for.inc ], [ -802374970, %if.end76 ], [ 1976327345, %if.then73 ], [ %121, %for.body70 ], [ %119, %for.cond68 ], [ 2143949871, %for.body67 ], [ %118, %for.cond65 ], [ 1905951826, %originalBBpart2141 ], [ %117, %originalBB139 ], [ %108, %if.end64 ], [ -788459944, %if.then63 ], [ %99, %lor.lhs.false58 ], [ %97, %originalBBpart2137 ], [ %96, %originalBB135 ], [ %86, %lor.lhs.false53 ], [ %77, %originalBBpart2133 ], [ %76, %originalBB123 ], [ %66, %if.end ], [ -788459944, %if.then ], [ %57, %lor.lhs.false45 ], [ %56, %lor.lhs.false ], [ %55, %originalBBpart2121 ], [ %54, %originalBB88 ], [ %42, %for.body6 ], [ %33, %for.cond3 ], [ -41584910, %for.body ], [ %32, %originalBBpart2 ], [ %31, %originalBB ], [ %22, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 698210430, i32 -1336698056
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %1, 4
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1973749807, i32 -1336698056
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %32 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1374801882, i32 -581999075
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %arrayidx8alteredBB, align 8
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %2, 4
  %33 = select i1 %cmp5, i32 1937890477, i32 -376307691
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -889787126, i32 731223188
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %43 = add i32 %4, %3
  %44 = sub i32 6, %43
  store i32 %44, i32* %arrayidx10alteredBB, align 4
  %cmp13 = icmp sgt i32 %3, %4
  %conv.neg.neg = zext i1 %cmp13 to i32
  %cmp16 = icmp eq i32 %4, %44
  %conv17 = zext i1 %cmp16 to i32
  %45 = add nuw nsw i32 %conv.neg.neg, %conv17
  %cmp21 = icmp sgt i32 %4, %3
  %conv22.neg.neg = zext i1 %cmp21 to i32
  %cmp25 = icmp sgt i32 %4, %44
  %conv26.neg.neg = zext i1 %cmp25 to i32
  %.neg13 = add nuw nsw i32 %conv26.neg.neg, %conv22.neg.neg
  %cmp31 = icmp sgt i32 %44, %3
  %conv32.neg.neg = zext i1 %cmp31 to i32
  %.neg14 = add nuw nsw i32 %conv32.neg.neg, %conv.neg.neg
  %cmp41 = icmp eq i32 %4, %3
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 428283039, i32 731223188
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %55 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -597315015, i32 -862161272
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp44 = icmp eq i32 %6, %5
  %56 = select i1 %cmp44, i32 -597315015, i32 825172018
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %cmp48 = icmp eq i32 %8, %7
  %57 = select i1 %cmp48, i32 -597315015, i32 736064597
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 771830932, i32 482265010
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %67 = add i32 %9, %words.sroa.1.0
  %cmp52 = icmp ne i32 %67, 3
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -500899673, i32 482265010
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %77 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 722552577, i32 343822963
  br label %loopEntry.backedge

lor.lhs.false53:                                  ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1665134398, i32 -1453136354
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %87 = add i32 %10, %words.sroa.5.0
  %cmp57 = icmp ne i32 %87, 3
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1885202915, i32 -1453136354
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %97 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 722552577, i32 483038692
  br label %loopEntry.backedge

lor.lhs.false58:                                  ; preds = %loopEntry
  %98 = add i32 %11, %words.sroa.9.0
  %cmp62.not = icmp eq i32 %98, 3
  %99 = select i1 %cmp62.not, i32 922788812, i32 722552577
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1304206009, i32 1217098759
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1448395616, i32 1217098759
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %cmp66 = icmp slt i32 %i.0, 4
  %118 = select i1 %cmp66, i32 698990826, i32 601543267
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %cmp69 = icmp slt i32 %j.0, 4
  %119 = select i1 %cmp69, i32 -170832535, i32 -1366921139
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom
  %120 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %120, %i.0
  %121 = select i1 %cmp72, i32 838210876, i32 1976327345
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [4 x i8], [4 x i8]* @_ZZ4mainE1b, i64 0, i64 %idxprom74
  %122 = load i8, i8* %arrayidx75, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %122)
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1716007401, i32 200013334
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %132 = add i32 %j.0, 1
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -474380898, i32 200013334
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 399004180, i32 -1022016604
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1337437048, i32 -1022016604
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %161 = add i32 %12, 1
  store i32 %161, i32* %arrayidx8alteredBB, align 8
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -836387018, i32 -400349397
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 807689600, i32 -400349397
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %180 = add i32 %13, 1
  store i32 %180, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1722028434, i32 908018032
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1040944450, i32 908018032
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %199 = add i32 %13, %12
  %200 = sub i32 6, %199
  store i32 %200, i32* %arrayidx10alteredBB, align 4
  %cmp13alteredBB = icmp sgt i32 %12, %13
  %convalteredBB.neg.neg = zext i1 %cmp13alteredBB to i32
  %cmp16alteredBB = icmp eq i32 %13, %200
  %conv17alteredBB.neg.neg = zext i1 %cmp16alteredBB to i32
  %201 = add nuw nsw i32 %conv17alteredBB.neg.neg, %convalteredBB.neg.neg
  %cmp21alteredBB = icmp sgt i32 %13, %12
  %cmp25alteredBB = icmp sgt i32 %13, %200
  %conv26alteredBB = zext i1 %cmp25alteredBB to i32
  %202 = zext i1 %cmp21alteredBB to i32
  %203 = add nuw nsw i32 %202, %conv26alteredBB
  %cmp31alteredBB = icmp sgt i32 %200, %12
  %conv32alteredBB.neg.neg = zext i1 %cmp31alteredBB to i32
  %.neg12 = add nuw nsw i32 %conv32alteredBB.neg.neg, %convalteredBB.neg.neg
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %204 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1163.cpp() #0 section ".text.startup" {
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

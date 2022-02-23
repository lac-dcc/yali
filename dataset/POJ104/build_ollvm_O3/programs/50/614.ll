; ModuleID = 'build_ollvm/programs/50/614.ll'
source_filename = "source-C-CXX/50/614.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_614.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp80.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %str = alloca [502 x i8], align 16
  %a = alloca [500 x [5 x i8]], align 16
  %b = alloca [100 x [5 x i8]], align 16
  %n = alloca i32, align 4
  %0 = getelementptr inbounds [502 x i8], [502 x i8]* %str, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(502) %0, i8 0, i64 502, i1 false)
  %1 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2500) %1, i8 0, i64 2500, i1 false)
  %2 = getelementptr inbounds [100 x [5 x i8]], [100 x [5 x i8]]* %b, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %2, i8 0, i64 500, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %0)
  %call3 = call i64 @strlen(i8* noundef nonnull %0) #8
  %conv = trunc i64 %call3 to i32
  %3 = add i32 %conv, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i8* [ %0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %cnt.0 = phi i32 [ 0, %entry ], [ %cnt.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1328334526, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1328334526, label %for.cond
    i32 549490237, label %for.body
    i32 -727578759, label %for.cond5
    i32 1508004897, label %for.body7
    i32 230384144, label %originalBB
    i32 1565560157, label %originalBBpart2
    i32 -615026254, label %for.inc
    i32 1902014759, label %originalBB98
    i32 1543080185, label %originalBBpart2114
    i32 507179519, label %for.end
    i32 -1627803506, label %for.inc11
    i32 -1852683500, label %for.end13
    i32 -59477966, label %for.cond14
    i32 1004866354, label %originalBB116
    i32 -1995889926, label %originalBBpart2132
    i32 1820698812, label %for.body18
    i32 -545891873, label %originalBB134
    i32 -1599217717, label %originalBBpart2136
    i32 -470059711, label %for.cond19
    i32 -874354926, label %for.body23
    i32 25138849, label %if.then
    i32 -1457006190, label %if.end
    i32 1531467085, label %for.inc33
    i32 -1290980737, label %for.end35
    i32 1128073643, label %originalBB138
    i32 2094810551, label %originalBBpart2140
    i32 -633341510, label %if.then37
    i32 618600927, label %if.end45
    i32 -146427894, label %originalBB142
    i32 -974281362, label %originalBBpart2144
    i32 1225598707, label %if.then47
    i32 1798484022, label %originalBB146
    i32 640858397, label %originalBBpart2148
    i32 988601984, label %for.cond48
    i32 -2001501713, label %for.body50
    i32 -1841445542, label %if.then59
    i32 2102029613, label %if.end60
    i32 131941940, label %for.inc61
    i32 -1211350012, label %for.end63
    i32 -1879913084, label %originalBB150
    i32 -1610981543, label %originalBBpart2156
    i32 -809280268, label %if.then66
    i32 642181131, label %if.end75
    i32 780266595, label %if.end76
    i32 629333096, label %originalBB158
    i32 -2052426994, label %originalBBpart2160
    i32 -734875852, label %for.inc77
    i32 892218273, label %for.end79
    i32 -143240404, label %originalBB162
    i32 -1350134210, label %originalBBpart2164
    i32 1844410495, label %if.then81
    i32 1771328874, label %if.else
    i32 689012336, label %for.cond86
    i32 828163784, label %for.body88
    i32 -1491742285, label %originalBB166
    i32 -1509682904, label %originalBBpart2168
    i32 2134525133, label %for.inc94
    i32 -412800134, label %for.end96
    i32 -186818024, label %originalBB170
    i32 243456091, label %originalBBpart2172
    i32 -1184406620, label %if.end97
    i32 1877843807, label %originalBBalteredBB
    i32 -676054017, label %originalBB98alteredBB
    i32 2067177209, label %originalBB116alteredBB
    i32 -337485381, label %originalBB134alteredBB
    i32 1666010099, label %originalBB138alteredBB
    i32 1924406548, label %originalBB142alteredBB
    i32 1257783786, label %originalBB146alteredBB
    i32 129705352, label %originalBB150alteredBB
    i32 -1254647692, label %originalBB158alteredBB
    i32 -1348825474, label %originalBB162alteredBB
    i32 -1331629926, label %originalBB166alteredBB
    i32 916406605, label %originalBB170alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB116alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBBpart2172, %originalBB170, %for.end96, %for.inc94, %originalBBpart2168, %originalBB166, %for.body88, %for.cond86, %if.else, %if.then81, %originalBBpart2164, %originalBB162, %for.end79, %for.inc77, %originalBBpart2160, %originalBB158, %if.end76, %if.end75, %if.then66, %originalBBpart2156, %originalBB150, %for.end63, %for.inc61, %if.end60, %if.then59, %for.body50, %for.cond48, %originalBBpart2148, %originalBB146, %if.then47, %originalBBpart2144, %originalBB142, %if.end45, %if.then37, %originalBBpart2140, %originalBB138, %for.end35, %for.inc33, %if.end, %if.then, %for.body23, %for.cond19, %originalBBpart2136, %originalBB134, %for.body18, %originalBBpart2132, %originalBB116, %for.cond14, %for.end13, %for.inc11, %for.end, %originalBBpart2114, %originalBB98, %for.inc, %originalBBpart2, %originalBB, %for.body7, %for.cond5, %for.body, %for.cond
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB170alteredBB ], [ %p.0, %originalBB166alteredBB ], [ %p.0, %originalBB162alteredBB ], [ %p.0, %originalBB158alteredBB ], [ %p.0, %originalBB150alteredBB ], [ %p.0, %originalBB146alteredBB ], [ %p.0, %originalBB142alteredBB ], [ %p.0, %originalBB138alteredBB ], [ %p.0, %originalBB134alteredBB ], [ %p.0, %originalBB116alteredBB ], [ %p.0, %originalBB98alteredBB ], [ %incdec.ptralteredBB, %originalBBalteredBB ], [ %p.0, %originalBBpart2172 ], [ %p.0, %originalBB170 ], [ %p.0, %for.end96 ], [ %p.0, %for.inc94 ], [ %p.0, %originalBBpart2168 ], [ %p.0, %originalBB166 ], [ %p.0, %for.body88 ], [ %p.0, %for.cond86 ], [ %p.0, %if.else ], [ %p.0, %if.then81 ], [ %p.0, %originalBBpart2164 ], [ %p.0, %originalBB162 ], [ %p.0, %for.end79 ], [ %p.0, %for.inc77 ], [ %p.0, %originalBBpart2160 ], [ %p.0, %originalBB158 ], [ %p.0, %if.end76 ], [ %p.0, %if.end75 ], [ %p.0, %if.then66 ], [ %p.0, %originalBBpart2156 ], [ %p.0, %originalBB150 ], [ %p.0, %for.end63 ], [ %p.0, %for.inc61 ], [ %p.0, %if.end60 ], [ %p.0, %if.then59 ], [ %p.0, %for.body50 ], [ %p.0, %for.cond48 ], [ %p.0, %originalBBpart2148 ], [ %p.0, %originalBB146 ], [ %p.0, %if.then47 ], [ %p.0, %originalBBpart2144 ], [ %p.0, %originalBB142 ], [ %p.0, %if.end45 ], [ %p.0, %if.then37 ], [ %p.0, %originalBBpart2140 ], [ %p.0, %originalBB138 ], [ %p.0, %for.end35 ], [ %p.0, %for.inc33 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body23 ], [ %p.0, %for.cond19 ], [ %p.0, %originalBBpart2136 ], [ %p.0, %originalBB134 ], [ %p.0, %for.body18 ], [ %p.0, %originalBBpart2132 ], [ %p.0, %originalBB116 ], [ %p.0, %for.cond14 ], [ %p.0, %for.end13 ], [ %p.0, %for.inc11 ], [ %add.ptr10, %for.end ], [ %p.0, %originalBBpart2114 ], [ %p.0, %originalBB98 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %incdec.ptr, %originalBB ], [ %p.0, %for.body7 ], [ %p.0, %for.cond5 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.end96 ], [ %.neg52, %for.inc94 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond86 ], [ 0, %if.else ], [ %i.0, %if.then81 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.end79 ], [ %.neg53, %for.inc77 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.end76 ], [ %i.0, %if.end75 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB150 ], [ %i.0, %for.end63 ], [ %i.0, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %if.then59 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond48 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.end45 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body23 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB116 ], [ %i.0, %for.cond14 ], [ 0, %for.end13 ], [ %48, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB98 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %.neg, %originalBB98alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.end96 ], [ %j.0, %for.inc94 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.body88 ], [ %j.0, %for.cond86 ], [ %j.0, %if.else ], [ %j.0, %if.then81 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %if.end76 ], [ %j.0, %if.end75 ], [ %j.0, %if.then66 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB150 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %if.end60 ], [ %j.0, %if.then59 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond48 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %if.then47 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %if.end45 ], [ %j.0, %if.then37 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.end35 ], [ %93, %for.inc33 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body23 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB116 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end13 ], [ %j.0, %for.inc11 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2114 ], [ %37, %originalBB98 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %cnt.0.be = phi i32 [ %cnt.0, %loopEntry ], [ %cnt.0, %originalBB170alteredBB ], [ %cnt.0, %originalBB166alteredBB ], [ %cnt.0, %originalBB162alteredBB ], [ %cnt.0, %originalBB158alteredBB ], [ %cnt.0, %originalBB150alteredBB ], [ %cnt.0, %originalBB146alteredBB ], [ %cnt.0, %originalBB142alteredBB ], [ %cnt.0, %originalBB138alteredBB ], [ 0, %originalBB134alteredBB ], [ %cnt.0, %originalBB116alteredBB ], [ %cnt.0, %originalBB98alteredBB ], [ %cnt.0, %originalBBalteredBB ], [ %cnt.0, %originalBBpart2172 ], [ %cnt.0, %originalBB170 ], [ %cnt.0, %for.end96 ], [ %cnt.0, %for.inc94 ], [ %cnt.0, %originalBBpart2168 ], [ %cnt.0, %originalBB166 ], [ %cnt.0, %for.body88 ], [ %cnt.0, %for.cond86 ], [ %cnt.0, %if.else ], [ %cnt.0, %if.then81 ], [ %cnt.0, %originalBBpart2164 ], [ %cnt.0, %originalBB162 ], [ %cnt.0, %for.end79 ], [ %cnt.0, %for.inc77 ], [ %cnt.0, %originalBBpart2160 ], [ %cnt.0, %originalBB158 ], [ %cnt.0, %if.end76 ], [ %cnt.0, %if.end75 ], [ %cnt.0, %if.then66 ], [ %cnt.0, %originalBBpart2156 ], [ %cnt.0, %originalBB150 ], [ %cnt.0, %for.end63 ], [ %cnt.0, %for.inc61 ], [ %cnt.0, %if.end60 ], [ %cnt.0, %if.then59 ], [ %cnt.0, %for.body50 ], [ %cnt.0, %for.cond48 ], [ %cnt.0, %originalBBpart2148 ], [ %cnt.0, %originalBB146 ], [ %cnt.0, %if.then47 ], [ %cnt.0, %originalBBpart2144 ], [ %cnt.0, %originalBB142 ], [ %cnt.0, %if.end45 ], [ %cnt.0, %if.then37 ], [ %cnt.0, %originalBBpart2140 ], [ %cnt.0, %originalBB138 ], [ %cnt.0, %for.end35 ], [ %cnt.0, %for.inc33 ], [ %cnt.0, %if.end ], [ %92, %if.then ], [ %cnt.0, %for.body23 ], [ %cnt.0, %for.cond19 ], [ %cnt.0, %originalBBpart2136 ], [ 0, %originalBB134 ], [ %cnt.0, %for.body18 ], [ %cnt.0, %originalBBpart2132 ], [ %cnt.0, %originalBB116 ], [ %cnt.0, %for.cond14 ], [ %cnt.0, %for.end13 ], [ %cnt.0, %for.inc11 ], [ %cnt.0, %for.end ], [ %cnt.0, %originalBBpart2114 ], [ %cnt.0, %originalBB98 ], [ %cnt.0, %for.inc ], [ %cnt.0, %originalBBpart2 ], [ %cnt.0, %originalBB ], [ %cnt.0, %for.body7 ], [ %cnt.0, %for.cond5 ], [ %cnt.0, %for.body ], [ %cnt.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB170alteredBB ], [ %max.0, %originalBB166alteredBB ], [ %max.0, %originalBB162alteredBB ], [ %max.0, %originalBB158alteredBB ], [ %max.0, %originalBB150alteredBB ], [ %max.0, %originalBB146alteredBB ], [ %max.0, %originalBB142alteredBB ], [ %max.0, %originalBB138alteredBB ], [ %max.0, %originalBB134alteredBB ], [ %max.0, %originalBB116alteredBB ], [ %max.0, %originalBB98alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2172 ], [ %max.0, %originalBB170 ], [ %max.0, %for.end96 ], [ %max.0, %for.inc94 ], [ %max.0, %originalBBpart2168 ], [ %max.0, %originalBB166 ], [ %max.0, %for.body88 ], [ %max.0, %for.cond86 ], [ %max.0, %if.else ], [ %max.0, %if.then81 ], [ %max.0, %originalBBpart2164 ], [ %max.0, %originalBB162 ], [ %max.0, %for.end79 ], [ %max.0, %for.inc77 ], [ %max.0, %originalBBpart2160 ], [ %max.0, %originalBB158 ], [ %max.0, %if.end76 ], [ %max.0, %if.end75 ], [ %max.0, %if.then66 ], [ %max.0, %originalBBpart2156 ], [ %max.0, %originalBB150 ], [ %max.0, %for.end63 ], [ %max.0, %for.inc61 ], [ %max.0, %if.end60 ], [ %max.0, %if.then59 ], [ %max.0, %for.body50 ], [ %max.0, %for.cond48 ], [ %max.0, %originalBBpart2148 ], [ %max.0, %originalBB146 ], [ %max.0, %if.then47 ], [ %max.0, %originalBBpart2144 ], [ %max.0, %originalBB142 ], [ %max.0, %if.end45 ], [ %cnt.0, %if.then37 ], [ %max.0, %originalBBpart2140 ], [ %max.0, %originalBB138 ], [ %max.0, %for.end35 ], [ %max.0, %for.inc33 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body23 ], [ %max.0, %for.cond19 ], [ %max.0, %originalBBpart2136 ], [ %max.0, %originalBB134 ], [ %max.0, %for.body18 ], [ %max.0, %originalBBpart2132 ], [ %max.0, %originalBB116 ], [ %max.0, %for.cond14 ], [ %max.0, %for.end13 ], [ %max.0, %for.inc11 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2114 ], [ %max.0, %originalBB98 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body7 ], [ %max.0, %for.cond5 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB170 ], [ %k.0, %for.end96 ], [ %k.0, %for.inc94 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %for.body88 ], [ %k.0, %for.cond86 ], [ %k.0, %if.else ], [ %k.0, %if.then81 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %for.end79 ], [ %k.0, %for.inc77 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %if.end76 ], [ %k.0, %if.end75 ], [ %173, %if.then66 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB150 ], [ %k.0, %for.end63 ], [ %k.0, %for.inc61 ], [ %k.0, %if.end60 ], [ %k.0, %if.then59 ], [ %k.0, %for.body50 ], [ %k.0, %for.cond48 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %if.then47 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %if.end45 ], [ 0, %if.then37 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %for.end35 ], [ %k.0, %for.inc33 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body23 ], [ %k.0, %for.cond19 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %for.body18 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB116 ], [ %k.0, %for.cond14 ], [ %k.0, %for.end13 ], [ %k.0, %for.inc11 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB98 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB170alteredBB ], [ %q.0, %originalBB166alteredBB ], [ %q.0, %originalBB162alteredBB ], [ %q.0, %originalBB158alteredBB ], [ %q.0, %originalBB150alteredBB ], [ 0, %originalBB146alteredBB ], [ %q.0, %originalBB142alteredBB ], [ %q.0, %originalBB138alteredBB ], [ %q.0, %originalBB134alteredBB ], [ %q.0, %originalBB116alteredBB ], [ %q.0, %originalBB98alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2172 ], [ %q.0, %originalBB170 ], [ %q.0, %for.end96 ], [ %q.0, %for.inc94 ], [ %q.0, %originalBBpart2168 ], [ %q.0, %originalBB166 ], [ %q.0, %for.body88 ], [ %q.0, %for.cond86 ], [ %q.0, %if.else ], [ %q.0, %if.then81 ], [ %q.0, %originalBBpart2164 ], [ %q.0, %originalBB162 ], [ %q.0, %for.end79 ], [ %q.0, %for.inc77 ], [ %q.0, %originalBBpart2160 ], [ %q.0, %originalBB158 ], [ %q.0, %if.end76 ], [ %q.0, %if.end75 ], [ %q.0, %if.then66 ], [ %q.0, %originalBBpart2156 ], [ %q.0, %originalBB150 ], [ %q.0, %for.end63 ], [ %152, %for.inc61 ], [ %q.0, %if.end60 ], [ %q.0, %if.then59 ], [ %q.0, %for.body50 ], [ %q.0, %for.cond48 ], [ %q.0, %originalBBpart2148 ], [ 0, %originalBB146 ], [ %q.0, %if.then47 ], [ %q.0, %originalBBpart2144 ], [ %q.0, %originalBB142 ], [ %q.0, %if.end45 ], [ %q.0, %if.then37 ], [ %q.0, %originalBBpart2140 ], [ %q.0, %originalBB138 ], [ %q.0, %for.end35 ], [ %q.0, %for.inc33 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body23 ], [ %q.0, %for.cond19 ], [ %q.0, %originalBBpart2136 ], [ %q.0, %originalBB134 ], [ %q.0, %for.body18 ], [ %q.0, %originalBBpart2132 ], [ %q.0, %originalBB116 ], [ %q.0, %for.cond14 ], [ %q.0, %for.end13 ], [ %q.0, %for.inc11 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2114 ], [ %q.0, %originalBB98 ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body7 ], [ %q.0, %for.cond5 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -186818024, %originalBB170alteredBB ], [ -1491742285, %originalBB166alteredBB ], [ -143240404, %originalBB162alteredBB ], [ 629333096, %originalBB158alteredBB ], [ -1879913084, %originalBB150alteredBB ], [ 1798484022, %originalBB146alteredBB ], [ -146427894, %originalBB142alteredBB ], [ 1128073643, %originalBB138alteredBB ], [ -545891873, %originalBB134alteredBB ], [ 1004866354, %originalBB116alteredBB ], [ 1902014759, %originalBB98alteredBB ], [ 230384144, %originalBBalteredBB ], [ -1184406620, %originalBBpart2172 ], [ %247, %originalBB170 ], [ %238, %for.end96 ], [ 689012336, %for.inc94 ], [ 2134525133, %originalBBpart2168 ], [ %229, %originalBB166 ], [ %220, %for.body88 ], [ %211, %for.cond86 ], [ 689012336, %if.else ], [ -1184406620, %if.then81 ], [ %210, %originalBBpart2164 ], [ %209, %originalBB162 ], [ %200, %for.end79 ], [ -59477966, %for.inc77 ], [ -734875852, %originalBBpart2160 ], [ %191, %originalBB158 ], [ %182, %if.end76 ], [ 780266595, %if.end75 ], [ 642181131, %if.then66 ], [ %172, %originalBBpart2156 ], [ %171, %originalBB150 ], [ %161, %for.end63 ], [ 988601984, %for.inc61 ], [ 131941940, %if.end60 ], [ -1211350012, %if.then59 ], [ %151, %for.body50 ], [ %150, %for.cond48 ], [ 988601984, %originalBBpart2148 ], [ %149, %originalBB146 ], [ %140, %if.then47 ], [ %131, %originalBBpart2144 ], [ %130, %originalBB142 ], [ %121, %if.end45 ], [ 618600927, %if.then37 ], [ %112, %originalBBpart2140 ], [ %111, %originalBB138 ], [ %102, %for.end35 ], [ -470059711, %for.inc33 ], [ 1531467085, %if.end ], [ -1457006190, %if.then ], [ %91, %for.body23 ], [ %90, %for.cond19 ], [ -470059711, %originalBBpart2136 ], [ %87, %originalBB134 ], [ %78, %for.body18 ], [ %69, %originalBBpart2132 ], [ %68, %originalBB116 ], [ %57, %for.cond14 ], [ -59477966, %for.end13 ], [ 1328334526, %for.inc11 ], [ -1627803506, %for.end ], [ -727578759, %originalBBpart2114 ], [ %46, %originalBB98 ], [ %36, %for.inc ], [ -615026254, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %for.body7 ], [ %8, %for.cond5 ], [ -727578759, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %5 = sub i32 %3, %4
  %cmp = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp, i32 549490237, i32 -1852683500
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %7
  %8 = select i1 %cmp6, i32 1508004897, i32 507179519
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 230384144, i32 1877843807
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i8, i8* %p.0, align 1
  %idxprom = sext i32 %i.0 to i64
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a, i64 0, i64 %idxprom, i64 %idxprom8
  store i8 %18, i8* %arrayidx9, align 1
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1565560157, i32 1877843807
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1902014759, i32 -676054017
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %37 = add i32 %j.0, 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1543080185, i32 -676054017
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %47 to i64
  %add.ptr10.idx = sub nsw i64 1, %idx.ext
  %add.ptr10 = getelementptr inbounds i8, i8* %p.0, i64 %add.ptr10.idx
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1004866354, i32 2067177209
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %59 = sub i32 %3, %58
  %cmp17 = icmp slt i32 %i.0, %59
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1995889926, i32 2067177209
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %69 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1820698812, i32 892218273
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -545891873, i32 -337485381
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1599217717, i32 -337485381
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %89 = sub i32 %3, %88
  %cmp22 = icmp slt i32 %j.0, %89
  %90 = select i1 %cmp22, i32 -874354926, i32 -1290980737
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arraydecay26 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a, i64 0, i64 %idxprom24, i64 0
  %idxprom27 = sext i32 %j.0 to i64
  %arraydecay29 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a, i64 0, i64 %idxprom27, i64 0
  %call30 = call i32 @strcmp(i8* noundef nonnull %arraydecay26, i8* noundef nonnull %arraydecay29) #8
  %cmp31 = icmp eq i32 %call30, 0
  %91 = select i1 %cmp31, i32 25138849, i32 -1457006190
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %92 = add i32 %cnt.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %93 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1128073643, i32 1666010099
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %cmp36 = icmp sgt i32 %cnt.0, %max.0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 2094810551, i32 1666010099
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %112 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -633341510, i32 618600927
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arraydecay43 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a, i64 0, i64 %idxprom41, i64 0
  %call44 = call i8* @strcpy(i8* noundef nonnull %2, i8* noundef nonnull %arraydecay43) #7
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -146427894, i32 1924406548
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %cmp46 = icmp eq i32 %cnt.0, %max.0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -974281362, i32 1924406548
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %131 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1225598707, i32 780266595
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1798484022, i32 1257783786
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 640858397, i32 1257783786
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49.not = icmp sgt i32 %q.0, %k.0
  %150 = select i1 %cmp49.not, i32 -1211350012, i32 -2001501713
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %q.0 to i64
  %arraydecay53 = getelementptr inbounds [100 x [5 x i8]], [100 x [5 x i8]]* %b, i64 0, i64 %idxprom51, i64 0
  %idxprom54 = sext i32 %i.0 to i64
  %arraydecay56 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a, i64 0, i64 %idxprom54, i64 0
  %call57 = call i32 @strcmp(i8* noundef nonnull %arraydecay53, i8* noundef nonnull %arraydecay56) #8
  %cmp58 = icmp eq i32 %call57, 0
  %151 = select i1 %cmp58, i32 -1841445542, i32 2102029613
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %152 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1879913084, i32 129705352
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %162 = add i32 %k.0, 1
  %cmp65 = icmp eq i32 %q.0, %162
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1610981543, i32 129705352
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %172 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -809280268, i32 642181131
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %173 = add i32 %k.0, 1
  %idxprom68 = sext i32 %173 to i64
  %arraydecay70 = getelementptr inbounds [100 x [5 x i8]], [100 x [5 x i8]]* %b, i64 0, i64 %idxprom68, i64 0
  %idxprom71 = sext i32 %i.0 to i64
  %arraydecay73 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a, i64 0, i64 %idxprom71, i64 0
  %call74 = call i8* @strcpy(i8* noundef nonnull %arraydecay70, i8* noundef nonnull %arraydecay73) #7
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 629333096, i32 -1254647692
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -2052426994, i32 -1254647692
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -143240404, i32 -1348825474
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %cmp80 = icmp eq i32 %max.0, 1
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1350134210, i32 -1348825474
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %210 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 1844410495, i32 1771328874
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %max.0)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %cmp87.not = icmp sgt i32 %i.0, %k.0
  %211 = select i1 %cmp87.not, i32 -412800134, i32 828163784
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1491742285, i32 -1331629926
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arraydecay91 = getelementptr inbounds [100 x [5 x i8]], [100 x [5 x i8]]* %b, i64 0, i64 %idxprom89, i64 0
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay91)
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1509682904, i32 -1331629926
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -186818024, i32 916406605
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 243456091, i32 916406605
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %248 = load i8, i8* %p.0, align 1
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom8alteredBB = sext i32 %j.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom8alteredBB
  store i8 %248, i8* %arrayidx9alteredBB, align 1
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %idxprom89alteredBB = sext i32 %i.0 to i64
  %arraydecay91alteredBB = getelementptr inbounds [100 x [5 x i8]], [100 x [5 x i8]]* %b, i64 0, i64 %idxprom89alteredBB, i64 0
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay91alteredBB)
  %call93alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call92alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_614.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1240197923, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1240197923, label %first
    i32 1055380315, label %originalBB
    i32 -2020099868, label %originalBBpart2
    i32 -1019797115, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1055380315, i32 -1019797115
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
  %17 = select i1 %16, i32 -2020099868, i32 -1019797115
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1055380315, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

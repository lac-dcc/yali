; ModuleID = 'build_ollvm/programs/68/664.ll'
source_filename = "source-C-CXX/68/664.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_664.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -772071641, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -772071641, label %first
    i32 797101356, label %originalBB
    i32 -88311198, label %originalBBpart2
    i32 -460439939, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 797101356, i32 -460439939
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -88311198, i32 -460439939
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 797101356, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reload245.reg2mem = alloca i1, align 1
  %cmp110.reg2mem = alloca i1, align 1
  %cmp108.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %str1 = alloca [299 x i8], align 16
  %str2 = alloca [388 x i8], align 16
  %sum = alloca [289 x i8], align 16
  %arraydecay = getelementptr inbounds [299 x i8], [299 x i8]* %str1, i64 0, i64 0
  %call = call i8* @gets(i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [388 x i8], [388 x i8]* %str2, i64 0, i64 0
  %call2 = call i8* @gets(i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %0 = add i64 %call4, -1
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #7
  %1 = add i64 %call6, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i64 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i64 [ %1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %p102.0 = phi i32 [ undef, %entry ], [ %p102.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -188882399, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem242.0 = phi i1 [ undef, %entry ], [ %.reg2mem242.0.be, %loopEntry.backedge ]
  %.reg2mem244.0 = phi i1 [ undef, %entry ], [ %.reg2mem244.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -188882399, label %for.cond
    i32 -1973173097, label %land.rhs
    i32 -1349449645, label %land.end
    i32 293171686, label %for.body
    i32 380374492, label %for.inc
    i32 2102652282, label %for.end
    i32 504879573, label %if.then
    i32 1065274906, label %originalBB
    i32 -1852090875, label %originalBBpart2
    i32 -877246882, label %for.cond20
    i32 851772050, label %for.body22
    i32 -709961295, label %originalBB126
    i32 5145770, label %originalBBpart2136
    i32 1116632917, label %for.inc27
    i32 -693111219, label %originalBB138
    i32 -1642713610, label %originalBBpart2146
    i32 -1051112964, label %for.end29
    i32 -843026363, label %if.else
    i32 2044427572, label %for.cond30
    i32 253752931, label %for.body32
    i32 -1277049724, label %originalBB148
    i32 102511943, label %originalBBpart2157
    i32 682592116, label %for.inc37
    i32 837853649, label %for.end39
    i32 1490167151, label %if.end
    i32 844575750, label %for.cond40
    i32 1373389769, label %for.body43
    i32 1546061604, label %if.then48
    i32 -487229246, label %originalBB159
    i32 235025434, label %originalBBpart2180
    i32 -1196753517, label %if.end65
    i32 -1576111386, label %for.inc66
    i32 1355898455, label %for.end68
    i32 73505577, label %if.then74
    i32 175361010, label %originalBB182
    i32 2013166572, label %originalBBpart2196
    i32 1232233318, label %while.cond
    i32 -1422510823, label %originalBB198
    i32 473989477, label %originalBBpart2200
    i32 -523873373, label %land.rhs87
    i32 38780942, label %land.end89
    i32 1130758699, label %while.body
    i32 698804818, label %originalBB202
    i32 1345462116, label %originalBBpart2209
    i32 -1370252313, label %while.end
    i32 -1469381241, label %for.cond91
    i32 737026682, label %for.body93
    i32 -735467688, label %for.inc97
    i32 -166130487, label %for.end99
    i32 1152358281, label %if.else101
    i32 1765930423, label %originalBB211
    i32 -397593618, label %originalBBpart2215
    i32 439462078, label %while.cond104
    i32 -2136939513, label %originalBB217
    i32 -659894201, label %originalBBpart2219
    i32 1438470618, label %land.rhs109
    i32 1423169893, label %originalBB221
    i32 980311292, label %originalBBpart2223
    i32 -480714277, label %land.end111
    i32 2068199522, label %originalBB225
    i32 1426646265, label %originalBBpart2227
    i32 611634290, label %while.body112
    i32 1685173253, label %while.end114
    i32 651896922, label %originalBB229
    i32 -1102636963, label %originalBBpart2231
    i32 1566811043, label %for.cond115
    i32 910748303, label %for.body117
    i32 -930404723, label %for.inc121
    i32 -883237444, label %for.end123
    i32 -1605594980, label %originalBB233
    i32 -1163158640, label %originalBBpart2235
    i32 2005679738, label %if.end125
    i32 -1023372941, label %originalBB237
    i32 -1429058342, label %originalBBpart2239
    i32 1213500609, label %originalBBalteredBB
    i32 1663181500, label %originalBB126alteredBB
    i32 -2033211865, label %originalBB138alteredBB
    i32 1890576945, label %originalBB148alteredBB
    i32 -1604419796, label %originalBB159alteredBB
    i32 996117709, label %originalBB182alteredBB
    i32 1782549962, label %originalBB198alteredBB
    i32 -1404621682, label %originalBB202alteredBB
    i32 817224007, label %originalBB211alteredBB
    i32 -181649575, label %originalBB217alteredBB
    i32 866262792, label %originalBB221alteredBB
    i32 -1930269088, label %originalBB225alteredBB
    i32 1006203959, label %originalBB229alteredBB
    i32 -1936086675, label %originalBB233alteredBB
    i32 -280684015, label %originalBB237alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB211alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB182alteredBB, %originalBB159alteredBB, %originalBB148alteredBB, %originalBB138alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBB237, %if.end125, %originalBBpart2235, %originalBB233, %for.end123, %for.inc121, %for.body117, %for.cond115, %originalBBpart2231, %originalBB229, %while.end114, %while.body112, %originalBBpart2227, %originalBB225, %land.end111, %originalBBpart2223, %originalBB221, %land.rhs109, %originalBBpart2219, %originalBB217, %while.cond104, %originalBBpart2215, %originalBB211, %if.else101, %for.end99, %for.inc97, %for.body93, %for.cond91, %while.end, %originalBBpart2209, %originalBB202, %while.body, %land.end89, %land.rhs87, %originalBBpart2200, %originalBB198, %while.cond, %originalBBpart2196, %originalBB182, %if.then74, %for.end68, %for.inc66, %if.end65, %originalBBpart2180, %originalBB159, %if.then48, %for.body43, %for.cond40, %if.end, %for.end39, %for.inc37, %originalBBpart2157, %originalBB148, %for.body32, %for.cond30, %if.else, %for.end29, %originalBBpart2146, %originalBB138, %for.inc27, %originalBBpart2136, %originalBB126, %for.body22, %for.cond20, %originalBBpart2, %originalBB, %if.then, %for.end, %for.inc, %for.body, %land.end, %land.rhs, %for.cond
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %318, %originalBB138alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB237 ], [ %i.0, %if.end125 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB233 ], [ %i.0, %for.end123 ], [ %i.0, %for.inc121 ], [ %i.0, %for.body117 ], [ %i.0, %for.cond115 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB229 ], [ %i.0, %while.end114 ], [ %i.0, %while.body112 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %land.end111 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %land.rhs109 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %while.cond104 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB211 ], [ %i.0, %if.else101 ], [ %i.0, %for.end99 ], [ %i.0, %for.inc97 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond91 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB202 ], [ %i.0, %while.body ], [ %i.0, %land.end89 ], [ %i.0, %land.rhs87 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB182 ], [ %i.0, %if.then74 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB159 ], [ %i.0, %if.then48 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ %i.0, %if.end ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB148 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %if.else ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart2146 ], [ %.neg60, %originalBB138 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB126 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %8, %for.inc ], [ %i.0, %for.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond ]
  %j.0.be = phi i64 [ %j.0, %loopEntry ], [ %j.0, %originalBB237alteredBB ], [ %j.0, %originalBB233alteredBB ], [ %j.0, %originalBB229alteredBB ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB237 ], [ %j.0, %if.end125 ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB233 ], [ %j.0, %for.end123 ], [ %j.0, %for.inc121 ], [ %j.0, %for.body117 ], [ %j.0, %for.cond115 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB229 ], [ %j.0, %while.end114 ], [ %j.0, %while.body112 ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB225 ], [ %j.0, %land.end111 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB221 ], [ %j.0, %land.rhs109 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB217 ], [ %j.0, %while.cond104 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB211 ], [ %j.0, %if.else101 ], [ %j.0, %for.end99 ], [ %j.0, %for.inc97 ], [ %j.0, %for.body93 ], [ %j.0, %for.cond91 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB202 ], [ %j.0, %while.body ], [ %j.0, %land.end89 ], [ %j.0, %land.rhs87 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB182 ], [ %j.0, %if.then74 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %if.end65 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB159 ], [ %j.0, %if.then48 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond40 ], [ %j.0, %if.end ], [ %j.0, %for.end39 ], [ %89, %for.inc37 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB148 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %if.else ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB138 ], [ %j.0, %for.inc27 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB126 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %9, %for.inc ], [ %j.0, %for.body ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB237alteredBB ], [ %k.0, %originalBB233alteredBB ], [ %k.0, %originalBB229alteredBB ], [ %k.0, %originalBB225alteredBB ], [ %k.0, %originalBB221alteredBB ], [ %k.0, %originalBB217alteredBB ], [ %k.0, %originalBB211alteredBB ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %320, %originalBB148alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %.neg57, %originalBB126alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB237 ], [ %k.0, %if.end125 ], [ %k.0, %originalBBpart2235 ], [ %k.0, %originalBB233 ], [ %k.0, %for.end123 ], [ %k.0, %for.inc121 ], [ %k.0, %for.body117 ], [ %k.0, %for.cond115 ], [ %k.0, %originalBBpart2231 ], [ %k.0, %originalBB229 ], [ %k.0, %while.end114 ], [ %k.0, %while.body112 ], [ %k.0, %originalBBpart2227 ], [ %k.0, %originalBB225 ], [ %k.0, %land.end111 ], [ %k.0, %originalBBpart2223 ], [ %k.0, %originalBB221 ], [ %k.0, %land.rhs109 ], [ %k.0, %originalBBpart2219 ], [ %k.0, %originalBB217 ], [ %k.0, %while.cond104 ], [ %k.0, %originalBBpart2215 ], [ %k.0, %originalBB211 ], [ %k.0, %if.else101 ], [ %k.0, %for.end99 ], [ %k.0, %for.inc97 ], [ %k.0, %for.body93 ], [ %k.0, %for.cond91 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB202 ], [ %k.0, %while.body ], [ %k.0, %land.end89 ], [ %k.0, %land.rhs87 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB198 ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB182 ], [ %k.0, %if.then74 ], [ %k.0, %for.end68 ], [ %k.0, %for.inc66 ], [ %k.0, %if.end65 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB159 ], [ %k.0, %if.then48 ], [ %k.0, %for.body43 ], [ %k.0, %for.cond40 ], [ %k.0, %if.end ], [ %k.0, %for.end39 ], [ %k.0, %for.inc37 ], [ %k.0, %originalBBpart2157 ], [ %79, %originalBB148 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond30 ], [ %k.0, %if.else ], [ %k.0, %for.end29 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB138 ], [ %k.0, %for.inc27 ], [ %k.0, %originalBBpart2136 ], [ %.neg61, %originalBB126 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond20 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.end ], [ %10, %for.inc ], [ %k.0, %for.body ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB237alteredBB ], [ %m.0, %originalBB233alteredBB ], [ %m.0, %originalBB229alteredBB ], [ %m.0, %originalBB225alteredBB ], [ %m.0, %originalBB221alteredBB ], [ %m.0, %originalBB217alteredBB ], [ %m.0, %originalBB211alteredBB ], [ %m.0, %originalBB202alteredBB ], [ %m.0, %originalBB198alteredBB ], [ %m.0, %originalBB182alteredBB ], [ %m.0, %originalBB159alteredBB ], [ %m.0, %originalBB148alteredBB ], [ %m.0, %originalBB138alteredBB ], [ %m.0, %originalBB126alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB237 ], [ %m.0, %if.end125 ], [ %m.0, %originalBBpart2235 ], [ %m.0, %originalBB233 ], [ %m.0, %for.end123 ], [ %m.0, %for.inc121 ], [ %m.0, %for.body117 ], [ %m.0, %for.cond115 ], [ %m.0, %originalBBpart2231 ], [ %m.0, %originalBB229 ], [ %m.0, %while.end114 ], [ %m.0, %while.body112 ], [ %m.0, %originalBBpart2227 ], [ %m.0, %originalBB225 ], [ %m.0, %land.end111 ], [ %m.0, %originalBBpart2223 ], [ %m.0, %originalBB221 ], [ %m.0, %land.rhs109 ], [ %m.0, %originalBBpart2219 ], [ %m.0, %originalBB217 ], [ %m.0, %while.cond104 ], [ %m.0, %originalBBpart2215 ], [ %m.0, %originalBB211 ], [ %m.0, %if.else101 ], [ %m.0, %for.end99 ], [ %m.0, %for.inc97 ], [ %m.0, %for.body93 ], [ %m.0, %for.cond91 ], [ %m.0, %while.end ], [ %m.0, %originalBBpart2209 ], [ %m.0, %originalBB202 ], [ %m.0, %while.body ], [ %m.0, %land.end89 ], [ %m.0, %land.rhs87 ], [ %m.0, %originalBBpart2200 ], [ %m.0, %originalBB198 ], [ %m.0, %while.cond ], [ %m.0, %originalBBpart2196 ], [ %m.0, %originalBB182 ], [ %m.0, %if.then74 ], [ %m.0, %for.end68 ], [ %117, %for.inc66 ], [ %m.0, %if.end65 ], [ %m.0, %originalBBpart2180 ], [ %m.0, %originalBB159 ], [ %m.0, %if.then48 ], [ %m.0, %for.body43 ], [ %m.0, %for.cond40 ], [ 0, %if.end ], [ %m.0, %for.end39 ], [ %m.0, %for.inc37 ], [ %m.0, %originalBBpart2157 ], [ %m.0, %originalBB148 ], [ %m.0, %for.body32 ], [ %m.0, %for.cond30 ], [ %m.0, %if.else ], [ %m.0, %for.end29 ], [ %m.0, %originalBBpart2146 ], [ %m.0, %originalBB138 ], [ %m.0, %for.inc27 ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB126 ], [ %m.0, %for.body22 ], [ %m.0, %for.cond20 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %land.end ], [ %m.0, %land.rhs ], [ %m.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB237alteredBB ], [ %p.0, %originalBB233alteredBB ], [ %p.0, %originalBB229alteredBB ], [ %p.0, %originalBB225alteredBB ], [ %p.0, %originalBB221alteredBB ], [ %p.0, %originalBB217alteredBB ], [ %p.0, %originalBB211alteredBB ], [ %328, %originalBB202alteredBB ], [ %p.0, %originalBB198alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %p.0, %originalBB159alteredBB ], [ %p.0, %originalBB148alteredBB ], [ %p.0, %originalBB138alteredBB ], [ %p.0, %originalBB126alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB237 ], [ %p.0, %if.end125 ], [ %p.0, %originalBBpart2235 ], [ %p.0, %originalBB233 ], [ %p.0, %for.end123 ], [ %p.0, %for.inc121 ], [ %p.0, %for.body117 ], [ %p.0, %for.cond115 ], [ %p.0, %originalBBpart2231 ], [ %p.0, %originalBB229 ], [ %p.0, %while.end114 ], [ %p.0, %while.body112 ], [ %p.0, %originalBBpart2227 ], [ %p.0, %originalBB225 ], [ %p.0, %land.end111 ], [ %p.0, %originalBBpart2223 ], [ %p.0, %originalBB221 ], [ %p.0, %land.rhs109 ], [ %p.0, %originalBBpart2219 ], [ %p.0, %originalBB217 ], [ %p.0, %while.cond104 ], [ %p.0, %originalBBpart2215 ], [ %p.0, %originalBB211 ], [ %p.0, %if.else101 ], [ %p.0, %for.end99 ], [ %183, %for.inc97 ], [ %p.0, %for.body93 ], [ %p.0, %for.cond91 ], [ %p.0, %while.end ], [ %p.0, %originalBBpart2209 ], [ %.neg59, %originalBB202 ], [ %p.0, %while.body ], [ %p.0, %land.end89 ], [ %p.0, %land.rhs87 ], [ %p.0, %originalBBpart2200 ], [ %p.0, %originalBB198 ], [ %p.0, %while.cond ], [ %p.0, %originalBBpart2196 ], [ %k.0, %originalBB182 ], [ %p.0, %if.then74 ], [ %p.0, %for.end68 ], [ %p.0, %for.inc66 ], [ %p.0, %if.end65 ], [ %p.0, %originalBBpart2180 ], [ %p.0, %originalBB159 ], [ %p.0, %if.then48 ], [ %p.0, %for.body43 ], [ %p.0, %for.cond40 ], [ %p.0, %if.end ], [ %p.0, %for.end39 ], [ %p.0, %for.inc37 ], [ %p.0, %originalBBpart2157 ], [ %p.0, %originalBB148 ], [ %p.0, %for.body32 ], [ %p.0, %for.cond30 ], [ %p.0, %if.else ], [ %p.0, %for.end29 ], [ %p.0, %originalBBpart2146 ], [ %p.0, %originalBB138 ], [ %p.0, %for.inc27 ], [ %p.0, %originalBBpart2136 ], [ %p.0, %originalBB126 ], [ %p.0, %for.body22 ], [ %p.0, %for.cond20 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %land.end ], [ %p.0, %land.rhs ], [ %p.0, %for.cond ]
  %p102.0.be = phi i32 [ %p102.0, %loopEntry ], [ %p102.0, %originalBB237alteredBB ], [ %p102.0, %originalBB233alteredBB ], [ %p102.0, %originalBB229alteredBB ], [ %p102.0, %originalBB225alteredBB ], [ %p102.0, %originalBB221alteredBB ], [ %p102.0, %originalBB217alteredBB ], [ %329, %originalBB211alteredBB ], [ %p102.0, %originalBB202alteredBB ], [ %p102.0, %originalBB198alteredBB ], [ %p102.0, %originalBB182alteredBB ], [ %p102.0, %originalBB159alteredBB ], [ %p102.0, %originalBB148alteredBB ], [ %p102.0, %originalBB138alteredBB ], [ %p102.0, %originalBB126alteredBB ], [ %p102.0, %originalBBalteredBB ], [ %p102.0, %originalBB237 ], [ %p102.0, %if.end125 ], [ %p102.0, %originalBBpart2235 ], [ %p102.0, %originalBB233 ], [ %p102.0, %for.end123 ], [ %.neg58, %for.inc121 ], [ %p102.0, %for.body117 ], [ %p102.0, %for.cond115 ], [ %p102.0, %originalBBpart2231 ], [ %p102.0, %originalBB229 ], [ %p102.0, %while.end114 ], [ %260, %while.body112 ], [ %p102.0, %originalBBpart2227 ], [ %p102.0, %originalBB225 ], [ %p102.0, %land.end111 ], [ %p102.0, %originalBBpart2223 ], [ %p102.0, %originalBB221 ], [ %p102.0, %land.rhs109 ], [ %p102.0, %originalBBpart2219 ], [ %p102.0, %originalBB217 ], [ %p102.0, %while.cond104 ], [ %p102.0, %originalBBpart2215 ], [ %193, %originalBB211 ], [ %p102.0, %if.else101 ], [ %p102.0, %for.end99 ], [ %p102.0, %for.inc97 ], [ %p102.0, %for.body93 ], [ %p102.0, %for.cond91 ], [ %p102.0, %while.end ], [ %p102.0, %originalBBpart2209 ], [ %p102.0, %originalBB202 ], [ %p102.0, %while.body ], [ %p102.0, %land.end89 ], [ %p102.0, %land.rhs87 ], [ %p102.0, %originalBBpart2200 ], [ %p102.0, %originalBB198 ], [ %p102.0, %while.cond ], [ %p102.0, %originalBBpart2196 ], [ %p102.0, %originalBB182 ], [ %p102.0, %if.then74 ], [ %p102.0, %for.end68 ], [ %p102.0, %for.inc66 ], [ %p102.0, %if.end65 ], [ %p102.0, %originalBBpart2180 ], [ %p102.0, %originalBB159 ], [ %p102.0, %if.then48 ], [ %p102.0, %for.body43 ], [ %p102.0, %for.cond40 ], [ %p102.0, %if.end ], [ %p102.0, %for.end39 ], [ %p102.0, %for.inc37 ], [ %p102.0, %originalBBpart2157 ], [ %p102.0, %originalBB148 ], [ %p102.0, %for.body32 ], [ %p102.0, %for.cond30 ], [ %p102.0, %if.else ], [ %p102.0, %for.end29 ], [ %p102.0, %originalBBpart2146 ], [ %p102.0, %originalBB138 ], [ %p102.0, %for.inc27 ], [ %p102.0, %originalBBpart2136 ], [ %p102.0, %originalBB126 ], [ %p102.0, %for.body22 ], [ %p102.0, %for.cond20 ], [ %p102.0, %originalBBpart2 ], [ %p102.0, %originalBB ], [ %p102.0, %if.then ], [ %p102.0, %for.end ], [ %p102.0, %for.inc ], [ %p102.0, %for.body ], [ %p102.0, %land.end ], [ %p102.0, %land.rhs ], [ %p102.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1023372941, %originalBB237alteredBB ], [ -1605594980, %originalBB233alteredBB ], [ 651896922, %originalBB229alteredBB ], [ 2068199522, %originalBB225alteredBB ], [ 1423169893, %originalBB221alteredBB ], [ -2136939513, %originalBB217alteredBB ], [ 1765930423, %originalBB211alteredBB ], [ 698804818, %originalBB202alteredBB ], [ -1422510823, %originalBB198alteredBB ], [ 175361010, %originalBB182alteredBB ], [ -487229246, %originalBB159alteredBB ], [ -1277049724, %originalBB148alteredBB ], [ -693111219, %originalBB138alteredBB ], [ -709961295, %originalBB126alteredBB ], [ 1065274906, %originalBBalteredBB ], [ %316, %originalBB237 ], [ %307, %if.end125 ], [ 2005679738, %originalBBpart2235 ], [ %298, %originalBB233 ], [ %289, %for.end123 ], [ 1566811043, %for.inc121 ], [ -930404723, %for.body117 ], [ %279, %for.cond115 ], [ 1566811043, %originalBBpart2231 ], [ %278, %originalBB229 ], [ %269, %while.end114 ], [ 439462078, %while.body112 ], [ %259, %originalBBpart2227 ], [ %258, %originalBB225 ], [ %249, %land.end111 ], [ -480714277, %originalBBpart2223 ], [ %240, %originalBB221 ], [ %231, %land.rhs109 ], [ %222, %originalBBpart2219 ], [ %221, %originalBB217 ], [ %211, %while.cond104 ], [ 439462078, %originalBBpart2215 ], [ %202, %originalBB211 ], [ %192, %if.else101 ], [ 2005679738, %for.end99 ], [ -1469381241, %for.inc97 ], [ -735467688, %for.body93 ], [ %181, %for.cond91 ], [ -1469381241, %while.end ], [ 1232233318, %originalBBpart2209 ], [ %180, %originalBB202 ], [ %171, %while.body ], [ %162, %land.end89 ], [ 38780942, %land.rhs87 ], [ %161, %originalBBpart2200 ], [ %160, %originalBB198 ], [ %150, %while.cond ], [ 1232233318, %originalBBpart2196 ], [ %141, %originalBB182 ], [ %129, %if.then74 ], [ %120, %for.end68 ], [ 844575750, %for.inc66 ], [ -1576111386, %if.end65 ], [ -1196753517, %originalBBpart2180 ], [ %116, %originalBB159 ], [ %102, %if.then48 ], [ %93, %for.body43 ], [ %91, %for.cond40 ], [ 844575750, %if.end ], [ 1490167151, %for.end39 ], [ 2044427572, %for.inc37 ], [ 682592116, %originalBBpart2157 ], [ %88, %originalBB148 ], [ %77, %for.body32 ], [ %68, %for.cond30 ], [ 2044427572, %if.else ], [ 1490167151, %for.end29 ], [ -877246882, %originalBBpart2146 ], [ %67, %originalBB138 ], [ %58, %for.inc27 ], [ 1116632917, %originalBBpart2136 ], [ %49, %originalBB126 ], [ %39, %for.body22 ], [ %30, %for.cond20 ], [ -877246882, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %if.then ], [ %11, %for.end ], [ -188882399, %for.inc ], [ 380374492, %for.body ], [ %3, %land.end ], [ -1349449645, %land.rhs ], [ %2, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB237alteredBB ], [ %.reg2mem.0, %originalBB233alteredBB ], [ %.reg2mem.0, %originalBB229alteredBB ], [ %.reg2mem.0, %originalBB225alteredBB ], [ %.reg2mem.0, %originalBB221alteredBB ], [ %.reg2mem.0, %originalBB217alteredBB ], [ %.reg2mem.0, %originalBB211alteredBB ], [ %.reg2mem.0, %originalBB202alteredBB ], [ %.reg2mem.0, %originalBB198alteredBB ], [ %.reg2mem.0, %originalBB182alteredBB ], [ %.reg2mem.0, %originalBB159alteredBB ], [ %.reg2mem.0, %originalBB148alteredBB ], [ %.reg2mem.0, %originalBB138alteredBB ], [ %.reg2mem.0, %originalBB126alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB237 ], [ %.reg2mem.0, %if.end125 ], [ %.reg2mem.0, %originalBBpart2235 ], [ %.reg2mem.0, %originalBB233 ], [ %.reg2mem.0, %for.end123 ], [ %.reg2mem.0, %for.inc121 ], [ %.reg2mem.0, %for.body117 ], [ %.reg2mem.0, %for.cond115 ], [ %.reg2mem.0, %originalBBpart2231 ], [ %.reg2mem.0, %originalBB229 ], [ %.reg2mem.0, %while.end114 ], [ %.reg2mem.0, %while.body112 ], [ %.reg2mem.0, %originalBBpart2227 ], [ %.reg2mem.0, %originalBB225 ], [ %.reg2mem.0, %land.end111 ], [ %.reg2mem.0, %originalBBpart2223 ], [ %.reg2mem.0, %originalBB221 ], [ %.reg2mem.0, %land.rhs109 ], [ %.reg2mem.0, %originalBBpart2219 ], [ %.reg2mem.0, %originalBB217 ], [ %.reg2mem.0, %while.cond104 ], [ %.reg2mem.0, %originalBBpart2215 ], [ %.reg2mem.0, %originalBB211 ], [ %.reg2mem.0, %if.else101 ], [ %.reg2mem.0, %for.end99 ], [ %.reg2mem.0, %for.inc97 ], [ %.reg2mem.0, %for.body93 ], [ %.reg2mem.0, %for.cond91 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart2209 ], [ %.reg2mem.0, %originalBB202 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end89 ], [ %.reg2mem.0, %land.rhs87 ], [ %.reg2mem.0, %originalBBpart2200 ], [ %.reg2mem.0, %originalBB198 ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %originalBBpart2196 ], [ %.reg2mem.0, %originalBB182 ], [ %.reg2mem.0, %if.then74 ], [ %.reg2mem.0, %for.end68 ], [ %.reg2mem.0, %for.inc66 ], [ %.reg2mem.0, %if.end65 ], [ %.reg2mem.0, %originalBBpart2180 ], [ %.reg2mem.0, %originalBB159 ], [ %.reg2mem.0, %if.then48 ], [ %.reg2mem.0, %for.body43 ], [ %.reg2mem.0, %for.cond40 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %for.end39 ], [ %.reg2mem.0, %for.inc37 ], [ %.reg2mem.0, %originalBBpart2157 ], [ %.reg2mem.0, %originalBB148 ], [ %.reg2mem.0, %for.body32 ], [ %.reg2mem.0, %for.cond30 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %for.end29 ], [ %.reg2mem.0, %originalBBpart2146 ], [ %.reg2mem.0, %originalBB138 ], [ %.reg2mem.0, %for.inc27 ], [ %.reg2mem.0, %originalBBpart2136 ], [ %.reg2mem.0, %originalBB126 ], [ %.reg2mem.0, %for.body22 ], [ %.reg2mem.0, %for.cond20 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %land.end ], [ %cmp8, %land.rhs ], [ false, %for.cond ]
  %.reg2mem242.0.be = phi i1 [ %.reg2mem242.0, %loopEntry ], [ %.reg2mem242.0, %originalBB237alteredBB ], [ %.reg2mem242.0, %originalBB233alteredBB ], [ %.reg2mem242.0, %originalBB229alteredBB ], [ %.reg2mem242.0, %originalBB225alteredBB ], [ %.reg2mem242.0, %originalBB221alteredBB ], [ %.reg2mem242.0, %originalBB217alteredBB ], [ %.reg2mem242.0, %originalBB211alteredBB ], [ %.reg2mem242.0, %originalBB202alteredBB ], [ %.reg2mem242.0, %originalBB198alteredBB ], [ %.reg2mem242.0, %originalBB182alteredBB ], [ %.reg2mem242.0, %originalBB159alteredBB ], [ %.reg2mem242.0, %originalBB148alteredBB ], [ %.reg2mem242.0, %originalBB138alteredBB ], [ %.reg2mem242.0, %originalBB126alteredBB ], [ %.reg2mem242.0, %originalBBalteredBB ], [ %.reg2mem242.0, %originalBB237 ], [ %.reg2mem242.0, %if.end125 ], [ %.reg2mem242.0, %originalBBpart2235 ], [ %.reg2mem242.0, %originalBB233 ], [ %.reg2mem242.0, %for.end123 ], [ %.reg2mem242.0, %for.inc121 ], [ %.reg2mem242.0, %for.body117 ], [ %.reg2mem242.0, %for.cond115 ], [ %.reg2mem242.0, %originalBBpart2231 ], [ %.reg2mem242.0, %originalBB229 ], [ %.reg2mem242.0, %while.end114 ], [ %.reg2mem242.0, %while.body112 ], [ %.reg2mem242.0, %originalBBpart2227 ], [ %.reg2mem242.0, %originalBB225 ], [ %.reg2mem242.0, %land.end111 ], [ %.reg2mem242.0, %originalBBpart2223 ], [ %.reg2mem242.0, %originalBB221 ], [ %.reg2mem242.0, %land.rhs109 ], [ %.reg2mem242.0, %originalBBpart2219 ], [ %.reg2mem242.0, %originalBB217 ], [ %.reg2mem242.0, %while.cond104 ], [ %.reg2mem242.0, %originalBBpart2215 ], [ %.reg2mem242.0, %originalBB211 ], [ %.reg2mem242.0, %if.else101 ], [ %.reg2mem242.0, %for.end99 ], [ %.reg2mem242.0, %for.inc97 ], [ %.reg2mem242.0, %for.body93 ], [ %.reg2mem242.0, %for.cond91 ], [ %.reg2mem242.0, %while.end ], [ %.reg2mem242.0, %originalBBpart2209 ], [ %.reg2mem242.0, %originalBB202 ], [ %.reg2mem242.0, %while.body ], [ %.reg2mem242.0, %land.end89 ], [ %cmp88, %land.rhs87 ], [ false, %originalBBpart2200 ], [ %.reg2mem242.0, %originalBB198 ], [ %.reg2mem242.0, %while.cond ], [ %.reg2mem242.0, %originalBBpart2196 ], [ %.reg2mem242.0, %originalBB182 ], [ %.reg2mem242.0, %if.then74 ], [ %.reg2mem242.0, %for.end68 ], [ %.reg2mem242.0, %for.inc66 ], [ %.reg2mem242.0, %if.end65 ], [ %.reg2mem242.0, %originalBBpart2180 ], [ %.reg2mem242.0, %originalBB159 ], [ %.reg2mem242.0, %if.then48 ], [ %.reg2mem242.0, %for.body43 ], [ %.reg2mem242.0, %for.cond40 ], [ %.reg2mem242.0, %if.end ], [ %.reg2mem242.0, %for.end39 ], [ %.reg2mem242.0, %for.inc37 ], [ %.reg2mem242.0, %originalBBpart2157 ], [ %.reg2mem242.0, %originalBB148 ], [ %.reg2mem242.0, %for.body32 ], [ %.reg2mem242.0, %for.cond30 ], [ %.reg2mem242.0, %if.else ], [ %.reg2mem242.0, %for.end29 ], [ %.reg2mem242.0, %originalBBpart2146 ], [ %.reg2mem242.0, %originalBB138 ], [ %.reg2mem242.0, %for.inc27 ], [ %.reg2mem242.0, %originalBBpart2136 ], [ %.reg2mem242.0, %originalBB126 ], [ %.reg2mem242.0, %for.body22 ], [ %.reg2mem242.0, %for.cond20 ], [ %.reg2mem242.0, %originalBBpart2 ], [ %.reg2mem242.0, %originalBB ], [ %.reg2mem242.0, %if.then ], [ %.reg2mem242.0, %for.end ], [ %.reg2mem242.0, %for.inc ], [ %.reg2mem242.0, %for.body ], [ %.reg2mem242.0, %land.end ], [ %.reg2mem242.0, %land.rhs ], [ %.reg2mem242.0, %for.cond ]
  %.reg2mem244.0.be = phi i1 [ %.reg2mem244.0, %loopEntry ], [ %.reg2mem244.0, %originalBB237alteredBB ], [ %.reg2mem244.0, %originalBB233alteredBB ], [ %.reg2mem244.0, %originalBB229alteredBB ], [ %.reg2mem244.0, %originalBB225alteredBB ], [ %.reg2mem244.0, %originalBB221alteredBB ], [ %.reg2mem244.0, %originalBB217alteredBB ], [ %.reg2mem244.0, %originalBB211alteredBB ], [ %.reg2mem244.0, %originalBB202alteredBB ], [ %.reg2mem244.0, %originalBB198alteredBB ], [ %.reg2mem244.0, %originalBB182alteredBB ], [ %.reg2mem244.0, %originalBB159alteredBB ], [ %.reg2mem244.0, %originalBB148alteredBB ], [ %.reg2mem244.0, %originalBB138alteredBB ], [ %.reg2mem244.0, %originalBB126alteredBB ], [ %.reg2mem244.0, %originalBBalteredBB ], [ %.reg2mem244.0, %originalBB237 ], [ %.reg2mem244.0, %if.end125 ], [ %.reg2mem244.0, %originalBBpart2235 ], [ %.reg2mem244.0, %originalBB233 ], [ %.reg2mem244.0, %for.end123 ], [ %.reg2mem244.0, %for.inc121 ], [ %.reg2mem244.0, %for.body117 ], [ %.reg2mem244.0, %for.cond115 ], [ %.reg2mem244.0, %originalBBpart2231 ], [ %.reg2mem244.0, %originalBB229 ], [ %.reg2mem244.0, %while.end114 ], [ %.reg2mem244.0, %while.body112 ], [ %.reg2mem244.0, %originalBBpart2227 ], [ %.reg2mem244.0, %originalBB225 ], [ %.reg2mem244.0, %land.end111 ], [ %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, %originalBBpart2223 ], [ %.reg2mem244.0, %originalBB221 ], [ %.reg2mem244.0, %land.rhs109 ], [ false, %originalBBpart2219 ], [ %.reg2mem244.0, %originalBB217 ], [ %.reg2mem244.0, %while.cond104 ], [ %.reg2mem244.0, %originalBBpart2215 ], [ %.reg2mem244.0, %originalBB211 ], [ %.reg2mem244.0, %if.else101 ], [ %.reg2mem244.0, %for.end99 ], [ %.reg2mem244.0, %for.inc97 ], [ %.reg2mem244.0, %for.body93 ], [ %.reg2mem244.0, %for.cond91 ], [ %.reg2mem244.0, %while.end ], [ %.reg2mem244.0, %originalBBpart2209 ], [ %.reg2mem244.0, %originalBB202 ], [ %.reg2mem244.0, %while.body ], [ %.reg2mem244.0, %land.end89 ], [ %.reg2mem244.0, %land.rhs87 ], [ %.reg2mem244.0, %originalBBpart2200 ], [ %.reg2mem244.0, %originalBB198 ], [ %.reg2mem244.0, %while.cond ], [ %.reg2mem244.0, %originalBBpart2196 ], [ %.reg2mem244.0, %originalBB182 ], [ %.reg2mem244.0, %if.then74 ], [ %.reg2mem244.0, %for.end68 ], [ %.reg2mem244.0, %for.inc66 ], [ %.reg2mem244.0, %if.end65 ], [ %.reg2mem244.0, %originalBBpart2180 ], [ %.reg2mem244.0, %originalBB159 ], [ %.reg2mem244.0, %if.then48 ], [ %.reg2mem244.0, %for.body43 ], [ %.reg2mem244.0, %for.cond40 ], [ %.reg2mem244.0, %if.end ], [ %.reg2mem244.0, %for.end39 ], [ %.reg2mem244.0, %for.inc37 ], [ %.reg2mem244.0, %originalBBpart2157 ], [ %.reg2mem244.0, %originalBB148 ], [ %.reg2mem244.0, %for.body32 ], [ %.reg2mem244.0, %for.cond30 ], [ %.reg2mem244.0, %if.else ], [ %.reg2mem244.0, %for.end29 ], [ %.reg2mem244.0, %originalBBpart2146 ], [ %.reg2mem244.0, %originalBB138 ], [ %.reg2mem244.0, %for.inc27 ], [ %.reg2mem244.0, %originalBBpart2136 ], [ %.reg2mem244.0, %originalBB126 ], [ %.reg2mem244.0, %for.body22 ], [ %.reg2mem244.0, %for.cond20 ], [ %.reg2mem244.0, %originalBBpart2 ], [ %.reg2mem244.0, %originalBB ], [ %.reg2mem244.0, %if.then ], [ %.reg2mem244.0, %for.end ], [ %.reg2mem244.0, %for.inc ], [ %.reg2mem244.0, %for.body ], [ %.reg2mem244.0, %land.end ], [ %.reg2mem244.0, %land.rhs ], [ %.reg2mem244.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i64 %i.0, -1
  %2 = select i1 %cmp, i32 -1973173097, i32 -1349449645
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp8 = icmp sgt i64 %j.0, -1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %3 = select i1 %.reg2mem.0, i32 293171686, i32 2102652282
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [299 x i8], [299 x i8]* %str1, i64 0, i64 %i.0
  %4 = load i8, i8* %arrayidx, align 1
  %arrayidx10 = getelementptr inbounds [388 x i8], [388 x i8]* %str2, i64 0, i64 %j.0
  %5 = load i8, i8* %arrayidx10, align 1
  %6 = add i8 %4, -48
  %7 = add i8 %6, %5
  %idxprom = sext i32 %k.0 to i64
  %arrayidx13 = getelementptr inbounds [289 x i8], [289 x i8]* %sum, i64 0, i64 %idxprom
  store i8 %7, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = add i64 %i.0, -1
  %9 = add i64 %j.0, -1
  %10 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call16 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %call18 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #7
  %cmp19 = icmp ugt i64 %call16, %call18
  %11 = select i1 %cmp19, i32 504879573, i32 -843026363
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1065274906, i32 1213500609
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1852090875, i32 1213500609
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp sgt i64 %i.0, -1
  %30 = select i1 %cmp21, i32 851772050, i32 -1051112964
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -709961295, i32 1663181500
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [299 x i8], [299 x i8]* %str1, i64 0, i64 %i.0
  %40 = load i8, i8* %arrayidx23, align 1
  %idxprom24 = sext i32 %k.0 to i64
  %arrayidx25 = getelementptr inbounds [289 x i8], [289 x i8]* %sum, i64 0, i64 %idxprom24
  store i8 %40, i8* %arrayidx25, align 1
  %.neg61 = add i32 %k.0, 1
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 5145770, i32 1663181500
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -693111219, i32 -2033211865
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %.neg60 = add i64 %i.0, -1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1642713610, i32 -2033211865
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp sgt i64 %j.0, -1
  %68 = select i1 %cmp31, i32 253752931, i32 837853649
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1277049724, i32 1890576945
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [388 x i8], [388 x i8]* %str2, i64 0, i64 %j.0
  %78 = load i8, i8* %arrayidx33, align 1
  %idxprom34 = sext i32 %k.0 to i64
  %arrayidx35 = getelementptr inbounds [289 x i8], [289 x i8]* %sum, i64 0, i64 %idxprom34
  store i8 %78, i8* %arrayidx35, align 1
  %79 = add i32 %k.0, 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 102511943, i32 1890576945
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %89 = add i64 %j.0, -1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %90 = add i32 %k.0, -1
  %cmp42 = icmp slt i32 %m.0, %90
  %91 = select i1 %cmp42, i32 1373389769, i32 1355898455
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %m.0 to i64
  %arrayidx45 = getelementptr inbounds [289 x i8], [289 x i8]* %sum, i64 0, i64 %idxprom44
  %92 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp sgt i8 %92, 57
  %93 = select i1 %cmp47, i32 1546061604, i32 -1196753517
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -487229246, i32 -1604419796
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %m.0 to i64
  %arrayidx50 = getelementptr inbounds [289 x i8], [289 x i8]* %sum, i64 0, i64 %idxprom49
  %103 = load i8, i8* %arrayidx50, align 1
  %104 = add i8 %103, -10
  store i8 %104, i8* %arrayidx50, align 1
  %105 = add i32 %m.0, 1
  %idxprom57 = sext i32 %105 to i64
  %arrayidx58 = getelementptr inbounds [289 x i8], [289 x i8]* %sum, i64 0, i64 %idxprom57
  %106 = load i8, i8* %arrayidx58, align 1
  %107 = add i8 %106, 1
  store i8 %107, i8* %arrayidx58, align 1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 235025434, i32 -1604419796
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %117 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %118 = add i32 %k.0, -1
  %idxprom70 = sext i32 %118 to i64
  %arrayidx71 = getelementptr inbounds [289 x i8], [289 x i8]* %sum, i64 0, i64 %idxprom70
  %119 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp sgt i8 %119, 57
  %120 = select i1 %cmp73, i32 73505577, i32 1152358281
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 175361010, i32 996117709
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %k.0 to i64
  %arrayidx76 = getelementptr inbounds [289 x i8], [289 x i8]* %sum, i64 0, i64 %idxprom75
  store i8 49, i8* %arrayidx76, align 1
  %130 = add i32 %k.0, -1
  %idxprom78 = sext i32 %130 to i64
  %arrayidx79 = getelementptr inbounds [289 x i8], [289 x i8]* %sum, i64 0, i64 %idxprom78
  %131 = load i8, i8* %arrayidx79, align 1
  %132 = add i8 %131, -10
  store i8 %132, i8* %arrayidx79, align 1
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 2013166572, i32 996117709
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1422510823, i32 1782549962
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %p.0 to i64
  %arrayidx84 = getelementptr inbounds [289 x i8], [289 x i8]* %sum, i64 0, i64 %idxprom83
  %151 = load i8, i8* %arrayidx84, align 1
  %cmp86 = icmp eq i8 %151, 48
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 473989477, i32 1782549962
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %161 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -523873373, i32 38780942
  br label %loopEntry.backedge

land.rhs87:                                       ; preds = %loopEntry
  %cmp88 = icmp sgt i32 %p.0, 0
  br label %loopEntry.backedge

land.end89:                                       ; preds = %loopEntry
  %162 = select i1 %.reg2mem242.0, i32 1130758699, i32 -1370252313
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 698804818, i32 -1404621682
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %.neg59 = add i32 %p.0, -1
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1345462116, i32 -1404621682
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %cmp92 = icmp sgt i32 %p.0, -1
  %181 = select i1 %cmp92, i32 737026682, i32 -166130487
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %idxprom94 = sext i32 %p.0 to i64
  %arrayidx95 = getelementptr inbounds [289 x i8], [289 x i8]* %sum, i64 0, i64 %idxprom94
  %182 = load i8, i8* %arrayidx95, align 1
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %182)
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %183 = add i32 %p.0, -1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else101:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1765930423, i32 817224007
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %193 = add i32 %k.0, -1
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -397593618, i32 817224007
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond104:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -2136939513, i32 -181649575
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %idxprom105 = sext i32 %p102.0 to i64
  %arrayidx106 = getelementptr inbounds [289 x i8], [289 x i8]* %sum, i64 0, i64 %idxprom105
  %212 = load i8, i8* %arrayidx106, align 1
  %cmp108 = icmp eq i8 %212, 48
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -659894201, i32 -181649575
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %222 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 1438470618, i32 -480714277
  br label %loopEntry.backedge

land.rhs109:                                      ; preds = %loopEntry
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1423169893, i32 866262792
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %cmp110 = icmp sgt i32 %p102.0, 0
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 980311292, i32 866262792
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  br label %loopEntry.backedge

land.end111:                                      ; preds = %loopEntry
  store i1 %.reg2mem244.0, i1* %.reload245.reg2mem, align 1
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 2068199522, i32 -1930269088
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1426646265, i32 -1930269088
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  %.reload245.reg2mem.0..reload245.reg2mem.0..reload245.reg2mem.0..reload245.reload = load volatile i1, i1* %.reload245.reg2mem, align 1
  %259 = select i1 %.reload245.reg2mem.0..reload245.reg2mem.0..reload245.reg2mem.0..reload245.reload, i32 611634290, i32 1685173253
  br label %loopEntry.backedge

while.body112:                                    ; preds = %loopEntry
  %260 = add i32 %p102.0, -1
  br label %loopEntry.backedge

while.end114:                                     ; preds = %loopEntry
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 651896922, i32 1006203959
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1102636963, i32 1006203959
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond115:                                      ; preds = %loopEntry
  %cmp116 = icmp sgt i32 %p102.0, -1
  %279 = select i1 %cmp116, i32 910748303, i32 -883237444
  br label %loopEntry.backedge

for.body117:                                      ; preds = %loopEntry
  %idxprom118 = sext i32 %p102.0 to i64
  %arrayidx119 = getelementptr inbounds [289 x i8], [289 x i8]* %sum, i64 0, i64 %idxprom118
  %280 = load i8, i8* %arrayidx119, align 1
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %280)
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %.neg58 = add i32 %p102.0, -1
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1605594980, i32 -1936086675
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -1163158640, i32 -1936086675
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -1023372941, i32 -280684015
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %308 = load i32, i32* @x.1, align 4
  %309 = load i32, i32* @y.2, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -1429058342, i32 -280684015
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %arrayidx23alteredBB = getelementptr inbounds [299 x i8], [299 x i8]* %str1, i64 0, i64 %i.0
  %317 = load i8, i8* %arrayidx23alteredBB, align 1
  %idxprom24alteredBB = sext i32 %k.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [289 x i8], [289 x i8]* %sum, i64 0, i64 %idxprom24alteredBB
  store i8 %317, i8* %arrayidx25alteredBB, align 1
  %.neg57 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %318 = add i64 %i.0, -1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %arrayidx33alteredBB = getelementptr inbounds [388 x i8], [388 x i8]* %str2, i64 0, i64 %j.0
  %319 = load i8, i8* %arrayidx33alteredBB, align 1
  %idxprom34alteredBB = sext i32 %k.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [289 x i8], [289 x i8]* %sum, i64 0, i64 %idxprom34alteredBB
  store i8 %319, i8* %arrayidx35alteredBB, align 1
  %320 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %m.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [289 x i8], [289 x i8]* %sum, i64 0, i64 %idxprom49alteredBB
  %321 = load i8, i8* %arrayidx50alteredBB, align 1
  %322 = add i8 %321, -10
  store i8 %322, i8* %arrayidx50alteredBB, align 1
  %323 = add i32 %m.0, 1
  %idxprom57alteredBB = sext i32 %323 to i64
  %arrayidx58alteredBB = getelementptr inbounds [289 x i8], [289 x i8]* %sum, i64 0, i64 %idxprom57alteredBB
  %324 = load i8, i8* %arrayidx58alteredBB, align 1
  %.neg = add i8 %324, 1
  store i8 %.neg, i8* %arrayidx58alteredBB, align 1
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %idxprom75alteredBB = sext i32 %k.0 to i64
  %arrayidx76alteredBB = getelementptr inbounds [289 x i8], [289 x i8]* %sum, i64 0, i64 %idxprom75alteredBB
  store i8 49, i8* %arrayidx76alteredBB, align 1
  %325 = add i32 %k.0, -1
  %idxprom78alteredBB = sext i32 %325 to i64
  %arrayidx79alteredBB = getelementptr inbounds [289 x i8], [289 x i8]* %sum, i64 0, i64 %idxprom78alteredBB
  %326 = load i8, i8* %arrayidx79alteredBB, align 1
  %327 = add i8 %326, -10
  store i8 %327, i8* %arrayidx79alteredBB, align 1
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %328 = add i32 %p.0, -1
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %329 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %call124alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i8* @gets(i8* noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_664.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -649711494, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -649711494, label %first
    i32 2080472673, label %originalBB
    i32 -1473060558, label %originalBBpart2
    i32 99067490, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 2080472673, i32 99067490
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
  %17 = select i1 %16, i32 -1473060558, i32 99067490
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 2080472673, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

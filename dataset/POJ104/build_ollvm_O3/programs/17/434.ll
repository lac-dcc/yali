; ModuleID = 'build_ollvm/programs/17/434.ll'
source_filename = "source-C-CXX/17/434.cpp"
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
@t = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_434.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -1033837435, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1033837435, label %first
    i32 -41156343, label %originalBB
    i32 -2109138860, label %originalBBpart2
    i32 -620918948, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -41156343, i32 -620918948
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
  %18 = select i1 %17, i32 -2109138860, i32 -620918948
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -41156343, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3sumiPA100_i(i32 %n, [100 x i32]* nocapture %a) local_unnamed_addr #3 {
entry:
  %cmp93.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 1, i64 1
  %0 = add i32 %n, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 816697818, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 816697818, label %first
    i32 1282232446, label %if.then
    i32 -387202201, label %if.end
    i32 -1199532173, label %for.cond
    i32 -1678579740, label %for.body
    i32 -170032729, label %for.cond3
    i32 -1713320601, label %for.body5
    i32 -718543031, label %originalBB
    i32 1685601827, label %originalBBpart2
    i32 2104474452, label %if.then11
    i32 -875943432, label %if.end16
    i32 -665765602, label %originalBB115
    i32 1757031559, label %originalBBpart2117
    i32 2109031096, label %for.inc
    i32 -1013100442, label %for.end
    i32 623590688, label %for.cond17
    i32 1957809865, label %for.body19
    i32 2094144890, label %for.inc24
    i32 -135024777, label %for.end26
    i32 -2072350889, label %for.inc27
    i32 -771595020, label %for.end29
    i32 -988678419, label %originalBB119
    i32 724475589, label %originalBBpart2121
    i32 -1393677021, label %for.cond30
    i32 1315180709, label %originalBB123
    i32 339062411, label %originalBBpart2125
    i32 -1957375633, label %for.body32
    i32 -1626202443, label %originalBB127
    i32 -1776556660, label %originalBBpart2129
    i32 2094413494, label %for.cond36
    i32 -1529256796, label %for.body38
    i32 1260073699, label %if.then44
    i32 -1412765135, label %originalBB131
    i32 -371046618, label %originalBBpart2133
    i32 -182901250, label %if.end49
    i32 -615722941, label %for.inc50
    i32 493660761, label %for.end52
    i32 -355239835, label %for.cond53
    i32 1148054875, label %for.body55
    i32 -2074234617, label %for.inc61
    i32 -368488959, label %originalBB135
    i32 1850123714, label %originalBBpart2146
    i32 1030483347, label %for.end63
    i32 -1147509007, label %for.inc64
    i32 1977395273, label %for.end66
    i32 -1978701330, label %originalBB148
    i32 1722496418, label %originalBBpart2157
    i32 232312208, label %for.cond69
    i32 1130945901, label %for.body71
    i32 1525288464, label %for.cond72
    i32 1026494278, label %originalBB159
    i32 1333372975, label %originalBBpart2176
    i32 1151224840, label %for.body75
    i32 1973483301, label %for.inc85
    i32 -335841517, label %for.end87
    i32 -34204823, label %originalBB178
    i32 1108564644, label %originalBBpart2180
    i32 1894505667, label %for.inc88
    i32 -1094386570, label %for.end90
    i32 47947434, label %for.cond91
    i32 250367613, label %originalBB182
    i32 1217454494, label %originalBBpart2187
    i32 1166020794, label %for.body94
    i32 -454193891, label %for.cond95
    i32 951226058, label %for.body98
    i32 1018503374, label %for.inc108
    i32 1393935691, label %for.end110
    i32 -1950672974, label %for.inc111
    i32 -595354439, label %for.end113
    i32 378076233, label %return
    i32 849870523, label %originalBBalteredBB
    i32 1405188264, label %originalBB115alteredBB
    i32 -989146227, label %originalBB119alteredBB
    i32 -834272924, label %originalBB123alteredBB
    i32 1159060141, label %originalBB127alteredBB
    i32 182835392, label %originalBB131alteredBB
    i32 616387400, label %originalBB135alteredBB
    i32 964334382, label %originalBB148alteredBB
    i32 1166999523, label %originalBB159alteredBB
    i32 -704125794, label %originalBB178alteredBB
    i32 638466947, label %originalBB182alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB159alteredBB, %originalBB148alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %for.end113, %for.inc111, %for.end110, %for.inc108, %for.body98, %for.cond95, %for.body94, %originalBBpart2187, %originalBB182, %for.cond91, %for.end90, %for.inc88, %originalBBpart2180, %originalBB178, %for.end87, %for.inc85, %for.body75, %originalBBpart2176, %originalBB159, %for.cond72, %for.body71, %for.cond69, %originalBBpart2157, %originalBB148, %for.end66, %for.inc64, %for.end63, %originalBBpart2146, %originalBB135, %for.inc61, %for.body55, %for.cond53, %for.end52, %for.inc50, %if.end49, %originalBBpart2133, %originalBB131, %if.then44, %for.body38, %for.cond36, %originalBBpart2129, %originalBB127, %for.body32, %originalBBpart2125, %originalBB123, %for.cond30, %originalBBpart2121, %originalBB119, %for.end29, %for.inc27, %for.end26, %for.inc24, %for.body19, %for.cond17, %for.end, %for.inc, %originalBBpart2117, %originalBB115, %if.end16, %if.then11, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.body, %for.cond, %if.end, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB182alteredBB ], [ %retval.0, %originalBB178alteredBB ], [ %retval.0, %originalBB159alteredBB ], [ %retval.0, %originalBB148alteredBB ], [ %retval.0, %originalBB135alteredBB ], [ %retval.0, %originalBB131alteredBB ], [ %retval.0, %originalBB127alteredBB ], [ %retval.0, %originalBB123alteredBB ], [ %retval.0, %originalBB119alteredBB ], [ %retval.0, %originalBB115alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %237, %for.end113 ], [ %retval.0, %for.inc111 ], [ %retval.0, %for.end110 ], [ %retval.0, %for.inc108 ], [ %retval.0, %for.body98 ], [ %retval.0, %for.cond95 ], [ %retval.0, %for.body94 ], [ %retval.0, %originalBBpart2187 ], [ %retval.0, %originalBB182 ], [ %retval.0, %for.cond91 ], [ %retval.0, %for.end90 ], [ %retval.0, %for.inc88 ], [ %retval.0, %originalBBpart2180 ], [ %retval.0, %originalBB178 ], [ %retval.0, %for.end87 ], [ %retval.0, %for.inc85 ], [ %retval.0, %for.body75 ], [ %retval.0, %originalBBpart2176 ], [ %retval.0, %originalBB159 ], [ %retval.0, %for.cond72 ], [ %retval.0, %for.body71 ], [ %retval.0, %for.cond69 ], [ %retval.0, %originalBBpart2157 ], [ %retval.0, %originalBB148 ], [ %retval.0, %for.end66 ], [ %retval.0, %for.inc64 ], [ %retval.0, %for.end63 ], [ %retval.0, %originalBBpart2146 ], [ %retval.0, %originalBB135 ], [ %retval.0, %for.inc61 ], [ %retval.0, %for.body55 ], [ %retval.0, %for.cond53 ], [ %retval.0, %for.end52 ], [ %retval.0, %for.inc50 ], [ %retval.0, %if.end49 ], [ %retval.0, %originalBBpart2133 ], [ %retval.0, %originalBB131 ], [ %retval.0, %if.then44 ], [ %retval.0, %for.body38 ], [ %retval.0, %for.cond36 ], [ %retval.0, %originalBBpart2129 ], [ %retval.0, %originalBB127 ], [ %retval.0, %for.body32 ], [ %retval.0, %originalBBpart2125 ], [ %retval.0, %originalBB123 ], [ %retval.0, %for.cond30 ], [ %retval.0, %originalBBpart2121 ], [ %retval.0, %originalBB119 ], [ %retval.0, %for.end29 ], [ %retval.0, %for.inc27 ], [ %retval.0, %for.end26 ], [ %retval.0, %for.inc24 ], [ %retval.0, %for.body19 ], [ %retval.0, %for.cond17 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart2117 ], [ %retval.0, %originalBB115 ], [ %retval.0, %if.end16 ], [ %retval.0, %if.then11 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.body5 ], [ %retval.0, %for.cond3 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %if.end ], [ 1, %if.then ], [ %retval.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB159alteredBB ], [ 0, %originalBB148alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end113 ], [ %236, %for.inc111 ], [ %i.0, %for.end110 ], [ %i.0, %for.inc108 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond95 ], [ %i.0, %for.body94 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB182 ], [ %i.0, %for.cond91 ], [ 1, %for.end90 ], [ %213, %for.inc88 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.end87 ], [ %i.0, %for.inc85 ], [ %i.0, %for.body75 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB159 ], [ %i.0, %for.cond72 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond69 ], [ %i.0, %originalBBpart2157 ], [ 0, %originalBB148 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %for.end63 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB135 ], [ %i.0, %for.inc61 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond53 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.then44 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end16 ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ 0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end113 ], [ %j.0, %for.inc111 ], [ %j.0, %for.end110 ], [ %235, %for.inc108 ], [ %j.0, %for.body98 ], [ %j.0, %for.cond95 ], [ 0, %for.body94 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB182 ], [ %j.0, %for.cond91 ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %for.end87 ], [ %194, %for.inc85 ], [ %j.0, %for.body75 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB159 ], [ %j.0, %for.cond72 ], [ 1, %for.body71 ], [ %j.0, %for.cond69 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB148 ], [ %j.0, %for.end66 ], [ %.neg84, %for.inc64 ], [ %j.0, %for.end63 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB135 ], [ %j.0, %for.inc61 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond53 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %if.end49 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %if.then44 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond36 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.body32 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart2121 ], [ 0, %originalBB119 ], [ %j.0, %for.end29 ], [ %49, %for.inc27 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.end16 ], [ %j.0, %if.then11 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 0, %if.end ], [ %j.0, %if.then ], [ %j.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %240, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ 1, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end113 ], [ %k.0, %for.inc111 ], [ %k.0, %for.end110 ], [ %k.0, %for.inc108 ], [ %k.0, %for.body98 ], [ %k.0, %for.cond95 ], [ %k.0, %for.body94 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB182 ], [ %k.0, %for.cond91 ], [ %k.0, %for.end90 ], [ %k.0, %for.inc88 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB178 ], [ %k.0, %for.end87 ], [ %k.0, %for.inc85 ], [ %k.0, %for.body75 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB159 ], [ %k.0, %for.cond72 ], [ %k.0, %for.body71 ], [ %k.0, %for.cond69 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB148 ], [ %k.0, %for.end66 ], [ %k.0, %for.inc64 ], [ %k.0, %for.end63 ], [ %k.0, %originalBBpart2146 ], [ %141, %originalBB135 ], [ %k.0, %for.inc61 ], [ %k.0, %for.body55 ], [ %k.0, %for.cond53 ], [ 0, %for.end52 ], [ %128, %for.inc50 ], [ %k.0, %if.end49 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %if.then44 ], [ %k.0, %for.body38 ], [ %k.0, %for.cond36 ], [ %k.0, %originalBBpart2129 ], [ 1, %originalBB127 ], [ %k.0, %for.body32 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %for.cond30 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %for.end29 ], [ %k.0, %for.inc27 ], [ %k.0, %for.end26 ], [ %48, %for.inc24 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ 0, %for.end ], [ %44, %for.inc ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %if.end16 ], [ %k.0, %if.then11 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ 1, %for.body ], [ %k.0, %for.cond ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %first ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB182alteredBB ], [ %min.0, %originalBB178alteredBB ], [ %min.0, %originalBB159alteredBB ], [ %min.0, %originalBB148alteredBB ], [ %min.0, %originalBB135alteredBB ], [ %239, %originalBB131alteredBB ], [ %238, %originalBB127alteredBB ], [ %min.0, %originalBB123alteredBB ], [ %min.0, %originalBB119alteredBB ], [ %min.0, %originalBB115alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.end113 ], [ %min.0, %for.inc111 ], [ %min.0, %for.end110 ], [ %min.0, %for.inc108 ], [ %min.0, %for.body98 ], [ %min.0, %for.cond95 ], [ %min.0, %for.body94 ], [ %min.0, %originalBBpart2187 ], [ %min.0, %originalBB182 ], [ %min.0, %for.cond91 ], [ %min.0, %for.end90 ], [ %min.0, %for.inc88 ], [ %min.0, %originalBBpart2180 ], [ %min.0, %originalBB178 ], [ %min.0, %for.end87 ], [ %min.0, %for.inc85 ], [ %min.0, %for.body75 ], [ %min.0, %originalBBpart2176 ], [ %min.0, %originalBB159 ], [ %min.0, %for.cond72 ], [ %min.0, %for.body71 ], [ %min.0, %for.cond69 ], [ %min.0, %originalBBpart2157 ], [ %min.0, %originalBB148 ], [ %min.0, %for.end66 ], [ %min.0, %for.inc64 ], [ %min.0, %for.end63 ], [ %min.0, %originalBBpart2146 ], [ %min.0, %originalBB135 ], [ %min.0, %for.inc61 ], [ %min.0, %for.body55 ], [ %min.0, %for.cond53 ], [ %min.0, %for.end52 ], [ %min.0, %for.inc50 ], [ %min.0, %if.end49 ], [ %min.0, %originalBBpart2133 ], [ %118, %originalBB131 ], [ %min.0, %if.then44 ], [ %min.0, %for.body38 ], [ %min.0, %for.cond36 ], [ %min.0, %originalBBpart2129 ], [ %96, %originalBB127 ], [ %min.0, %for.body32 ], [ %min.0, %originalBBpart2125 ], [ %min.0, %originalBB123 ], [ %min.0, %for.cond30 ], [ %min.0, %originalBBpart2121 ], [ %min.0, %originalBB119 ], [ %min.0, %for.end29 ], [ %min.0, %for.inc27 ], [ %min.0, %for.end26 ], [ %min.0, %for.inc24 ], [ %min.0, %for.body19 ], [ %min.0, %for.cond17 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart2117 ], [ %min.0, %originalBB115 ], [ %min.0, %if.end16 ], [ %25, %if.then11 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body5 ], [ %min.0, %for.cond3 ], [ %3, %for.body ], [ %min.0, %for.cond ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 250367613, %originalBB182alteredBB ], [ -34204823, %originalBB178alteredBB ], [ 1026494278, %originalBB159alteredBB ], [ -1978701330, %originalBB148alteredBB ], [ -368488959, %originalBB135alteredBB ], [ -1412765135, %originalBB131alteredBB ], [ -1626202443, %originalBB127alteredBB ], [ 1315180709, %originalBB123alteredBB ], [ -988678419, %originalBB119alteredBB ], [ -665765602, %originalBB115alteredBB ], [ -718543031, %originalBBalteredBB ], [ 378076233, %for.end113 ], [ 47947434, %for.inc111 ], [ -1950672974, %for.end110 ], [ -454193891, %for.inc108 ], [ 1018503374, %for.body98 ], [ %233, %for.cond95 ], [ -454193891, %for.body94 ], [ %232, %originalBBpart2187 ], [ %231, %originalBB182 ], [ %222, %for.cond91 ], [ 47947434, %for.end90 ], [ 232312208, %for.inc88 ], [ 1894505667, %originalBBpart2180 ], [ %212, %originalBB178 ], [ %203, %for.end87 ], [ 1525288464, %for.inc85 ], [ 1973483301, %for.body75 ], [ %191, %originalBBpart2176 ], [ %190, %originalBB159 ], [ %181, %for.cond72 ], [ 1525288464, %for.body71 ], [ %172, %for.cond69 ], [ 232312208, %originalBBpart2157 ], [ %171, %originalBB148 ], [ %159, %for.end66 ], [ -1393677021, %for.inc64 ], [ -1147509007, %for.end63 ], [ -355239835, %originalBBpart2146 ], [ %150, %originalBB135 ], [ %140, %for.inc61 ], [ -2074234617, %for.body55 ], [ %129, %for.cond53 ], [ -355239835, %for.end52 ], [ 2094413494, %for.inc50 ], [ -615722941, %if.end49 ], [ -182901250, %originalBBpart2133 ], [ %127, %originalBB131 ], [ %117, %if.then44 ], [ %108, %for.body38 ], [ %106, %for.cond36 ], [ 2094413494, %originalBBpart2129 ], [ %105, %originalBB127 ], [ %95, %for.body32 ], [ %86, %originalBBpart2125 ], [ %85, %originalBB123 ], [ %76, %for.cond30 ], [ -1393677021, %originalBBpart2121 ], [ %67, %originalBB119 ], [ %58, %for.end29 ], [ -1199532173, %for.inc27 ], [ -2072350889, %for.end26 ], [ 623590688, %for.inc24 ], [ 2094144890, %for.body19 ], [ %45, %for.cond17 ], [ 623590688, %for.end ], [ -170032729, %for.inc ], [ 2109031096, %originalBBpart2117 ], [ %43, %originalBB115 ], [ %34, %if.end16 ], [ -875943432, %if.then11 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.body5 ], [ %4, %for.cond3 ], [ -170032729, %for.body ], [ %2, %for.cond ], [ -1199532173, %if.end ], [ 378076233, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 1282232446, i32 -387202201
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %j.0, %n
  %2 = select i1 %cmp1, i32 -1678579740, i32 -771595020
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom, i64 0
  %3 = load i32, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %k.0, %n
  %4 = select i1 %cmp4, i32 -1713320601, i32 -1013100442
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -718543031, i32 849870523
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom6 = sext i32 %j.0 to i64
  %idxprom8 = sext i32 %k.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom6, i64 %idxprom8
  %14 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %14, %min.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1685601827, i32 849870523
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %24 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 2104474452, i32 -875943432
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %idxprom14 = sext i32 %k.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom12, i64 %idxprom14
  %25 = load i32, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -665765602, i32 1405188264
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1757031559, i32 1405188264
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %k.0, %n
  %45 = select i1 %cmp18, i32 1957809865, i32 -135024777
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %idxprom22 = sext i32 %k.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom20, i64 %idxprom22
  %46 = load i32, i32* %arrayidx23, align 4
  %47 = sub i32 %46, %min.0
  store i32 %47, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %48 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -988678419, i32 -989146227
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 724475589, i32 -989146227
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1315180709, i32 -834272924
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %cmp31 = icmp slt i32 %j.0, %n
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 339062411, i32 -834272924
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %86 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1957375633, i32 1977395273
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1626202443, i32 1159060141
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom34
  %96 = load i32, i32* %arrayidx35, align 4
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1776556660, i32 1159060141
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp slt i32 %k.0, %n
  %106 = select i1 %cmp37, i32 -1529256796, i32 493660761
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %k.0 to i64
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom39, i64 %idxprom41
  %107 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %107, %min.0
  %108 = select i1 %cmp43, i32 1260073699, i32 -182901250
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1412765135, i32 182835392
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %k.0 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom45, i64 %idxprom47
  %118 = load i32, i32* %arrayidx48, align 4
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -371046618, i32 182835392
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %128 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54 = icmp slt i32 %k.0, %n
  %129 = select i1 %cmp54, i32 1148054875, i32 1030483347
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %k.0 to i64
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom56, i64 %idxprom58
  %130 = load i32, i32* %arrayidx59, align 4
  %131 = sub i32 %130, %min.0
  store i32 %131, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -368488959, i32 616387400
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %141 = add i32 %k.0, 1
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1850123714, i32 616387400
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %.neg84 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1978701330, i32 964334382
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %160 = load i32, i32* %arrayidx68alteredBB, align 4
  %161 = load i32, i32* @t, align 4
  %162 = add i32 %161, %160
  store i32 %162, i32* @t, align 4
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1722496418, i32 964334382
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %cmp70 = icmp slt i32 %i.0, %n
  %172 = select i1 %cmp70, i32 1130945901, i32 -1094386570
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1026494278, i32 1166999523
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %cmp74 = icmp slt i32 %j.0, %0
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1333372975, i32 1166999523
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %191 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 1151224840, i32 -335841517
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %192 = add i32 %j.0, 1
  %idxprom79 = sext i32 %192 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom76, i64 %idxprom79
  %193 = load i32, i32* %arrayidx80, align 4
  %idxprom83 = sext i32 %j.0 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom76, i64 %idxprom83
  store i32 %193, i32* %arrayidx84, align 4
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %194 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -34204823, i32 -704125794
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1108564644, i32 -704125794
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %213 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 250367613, i32 638466947
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %cmp93 = icmp slt i32 %i.0, %0
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1217454494, i32 638466947
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %232 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 1166020794, i32 -595354439
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %cmp97 = icmp slt i32 %j.0, %0
  %233 = select i1 %cmp97, i32 951226058, i32 1393935691
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom100 = sext i32 %.neg to i64
  %idxprom102 = sext i32 %j.0 to i64
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom100, i64 %idxprom102
  %234 = load i32, i32* %arrayidx103, align 4
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom104, i64 %idxprom102
  store i32 %234, i32* %arrayidx107, align 4
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %235 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %236 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %call = tail call i32 @_Z3sumiPA100_i(i32 %0, [100 x i32]* %a)
  %237 = load i32, i32* @t, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %j.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom34alteredBB
  %238 = load i32, i32* %arrayidx35alteredBB, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %k.0 to i64
  %idxprom47alteredBB = sext i32 %j.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom45alteredBB, i64 %idxprom47alteredBB
  %239 = load i32, i32* %arrayidx48alteredBB, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %240 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %241 = load i32, i32* %arrayidx68alteredBB, align 4
  %242 = load i32, i32* @t, align 4
  %243 = add i32 %242, %241
  store i32 %243, i32* @t, align 4
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem46 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem46, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -188561659, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -188561659, label %first
    i32 2075360491, label %originalBB
    i32 -989631012, label %originalBBpart2
    i32 1747413902, label %for.cond
    i32 1758642297, label %originalBB19
    i32 -2088668978, label %originalBBpart221
    i32 8823292, label %for.body
    i32 1010005709, label %for.cond1
    i32 -244240775, label %for.body3
    i32 741303100, label %for.cond4
    i32 700561205, label %for.body6
    i32 376562253, label %for.inc
    i32 -9892018, label %originalBB23
    i32 1595104269, label %originalBBpart231
    i32 -909190946, label %for.end
    i32 849990670, label %for.inc10
    i32 -490376134, label %for.end12
    i32 -1784718431, label %originalBB33
    i32 345272464, label %originalBBpart235
    i32 -2038628869, label %for.inc16
    i32 -1143360644, label %originalBB37
    i32 -1015447892, label %originalBBpart243
    i32 -1965686728, label %for.end18
    i32 -128590644, label %originalBBalteredBB
    i32 -55794053, label %originalBB19alteredBB
    i32 -324349193, label %originalBB23alteredBB
    i32 177981035, label %originalBB33alteredBB
    i32 -1895612964, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart243, %originalBB37, %for.inc16, %originalBBpart235, %originalBB33, %for.end12, %for.inc10, %for.end, %originalBBpart231, %originalBB23, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart221, %originalBB19, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1143360644, %originalBB37alteredBB ], [ -1784718431, %originalBB33alteredBB ], [ -9892018, %originalBB23alteredBB ], [ 1758642297, %originalBB19alteredBB ], [ 2075360491, %originalBBalteredBB ], [ 1747413902, %originalBBpart243 ], [ %107, %originalBB37 ], [ %96, %for.inc16 ], [ -2038628869, %originalBBpart235 ], [ %87, %originalBB33 ], [ %77, %for.end12 ], [ 1010005709, %for.inc10 ], [ 849990670, %for.end ], [ 741303100, %originalBBpart231 ], [ %66, %originalBB23 ], [ %55, %for.inc ], [ 376562253, %for.body6 ], [ %44, %for.cond4 ], [ 741303100, %for.body3 ], [ %41, %for.cond1 ], [ 1010005709, %for.body ], [ %38, %originalBBpart221 ], [ %37, %originalBB19 ], [ %26, %for.cond ], [ 1747413902, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem46.0..reg2mem46.0..reg2mem46.0..reload47 = load volatile i1, i1* %.reg2mem46, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem46.0..reg2mem46.0..reg2mem46.0..reload47
  %8 = select i1 %7, i32 2075360491, i32 -128590644
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload53 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload53)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -989631012, i32 -128590644
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1758642297, i32 -55794053
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload52 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload52, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2088668978, i32 -55794053
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 8823292, i32 -1965686728
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload63 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload63, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload62 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload62, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload51 = load volatile i32*, i32** %n.reg2mem, align 8
  %40 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload51, align 4
  %cmp2 = icmp slt i32 %39, %40
  %41 = select i1 %cmp2, i32 -244240775, i32 -490376134
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload69 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload69, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload68 = load volatile i32*, i32** %k.reg2mem, align 8
  %42 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload68, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload50 = load volatile i32*, i32** %n.reg2mem, align 8
  %43 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload50, align 4
  %cmp5 = icmp slt i32 %42, %43
  %44 = select i1 %cmp5, i32 700561205, i32 -909190946
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload61 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload61, align 4
  %idxprom = sext i32 %45 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload67 = load volatile i32*, i32** %k.reg2mem, align 8
  %46 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload67, align 4
  %idxprom7 = sext i32 %46 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -9892018, i32 -324349193
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload66 = load volatile i32*, i32** %k.reg2mem, align 8
  %56 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload66, align 4
  %57 = add i32 %56, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload65 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %57, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload65, align 4
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1595104269, i32 -324349193
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload60 = load volatile i32*, i32** %j.reg2mem, align 8
  %67 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload60, align 4
  %68 = add i32 %67, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %68, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1784718431, i32 177981035
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload49 = load volatile i32*, i32** %n.reg2mem, align 8
  %78 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload49, align 4
  %call13 = call i32 @_Z3sumiPA100_i(i32 %78, [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0))
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call13)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* @t, align 4
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 345272464, i32 177981035
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1143360644, i32 -1895612964
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %98 = add i32 %97, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %98, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1015447892, i32 -1895612964
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload48 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload64 = load volatile i32*, i32** %k.reg2mem, align 8
  %108 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload64, align 4
  %109 = add i32 %108, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %109, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %110 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %call13alteredBB = call i32 @_Z3sumiPA100_i(i32 %110, [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0))
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call13alteredBB)
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call14alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* @t, align 4
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  %.neg = add i32 %111, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_434.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

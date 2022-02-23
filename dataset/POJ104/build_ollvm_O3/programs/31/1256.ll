; ModuleID = 'build_ollvm/programs/31/1256.ll'
source_filename = "source-C-CXX/31/1256.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1256.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1873537663, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1873537663, label %first
    i32 49252181, label %originalBB
    i32 340386308, label %originalBBpart2
    i32 393704433, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 49252181, i32 393704433
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
  %18 = select i1 %17, i32 340386308, i32 393704433
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 49252181, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %str1 = alloca [110 x i32], align 16
  %str2 = alloca [110 x i32], align 16
  %num1 = alloca [110 x i8], align 16
  %num2 = alloca [110 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecayalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %num1, i64 0, i64 0
  %arraydecay4alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %num2, i64 0, i64 0
  %0 = bitcast [110 x i32]* %str1 to i8*
  %1 = bitcast [110 x i32]* %str2 to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %nlen1.0 = phi i32 [ undef, %entry ], [ %nlen1.0.be, %loopEntry.backedge ]
  %nlen2.0 = phi i32 [ undef, %entry ], [ %nlen2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 167333878, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 167333878, label %for.cond
    i32 -1425036356, label %for.body
    i32 -1640869354, label %originalBB
    i32 -80059423, label %originalBBpart2
    i32 -517153846, label %for.cond11
    i32 622554529, label %for.body13
    i32 2018818265, label %originalBB87
    i32 -1805370558, label %originalBBpart2109
    i32 -1839591597, label %for.inc
    i32 42567832, label %for.end
    i32 898257188, label %originalBB111
    i32 20943864, label %originalBBpart2115
    i32 1571134109, label %for.cond19
    i32 714504700, label %for.body21
    i32 707322325, label %for.inc29
    i32 -859850011, label %originalBB117
    i32 -395461607, label %originalBBpart2123
    i32 -890106329, label %for.end31
    i32 -1657636204, label %originalBB125
    i32 868465797, label %originalBBpart2127
    i32 -1417694864, label %for.cond32
    i32 -1249453415, label %for.body34
    i32 -192048715, label %if.then
    i32 -1595717538, label %originalBB129
    i32 1297952365, label %originalBBpart2160
    i32 1170169426, label %if.end
    i32 -426813393, label %for.inc53
    i32 -1988258582, label %for.end55
    i32 -1644449272, label %while.cond
    i32 -747925439, label %originalBB162
    i32 -664997803, label %originalBBpart2164
    i32 -695976337, label %while.body
    i32 862366435, label %originalBB166
    i32 1136504555, label %originalBBpart2171
    i32 1719568751, label %while.end
    i32 1082116299, label %for.cond60
    i32 1009694434, label %originalBB173
    i32 1433206223, label %originalBBpart2175
    i32 483719644, label %for.body62
    i32 941459476, label %originalBB177
    i32 -1179554460, label %originalBBpart2179
    i32 376122752, label %for.inc66
    i32 -906890980, label %originalBB181
    i32 1805218127, label %originalBBpart2187
    i32 92578978, label %for.end68
    i32 1383636700, label %originalBB189
    i32 -574597954, label %originalBBpart2191
    i32 -809855138, label %for.inc70
    i32 -1406075218, label %for.end72
    i32 751508724, label %originalBBalteredBB
    i32 -806854589, label %originalBB87alteredBB
    i32 194052502, label %originalBB111alteredBB
    i32 468314914, label %originalBB117alteredBB
    i32 36609972, label %originalBB125alteredBB
    i32 -1365640949, label %originalBB129alteredBB
    i32 -801628886, label %originalBB162alteredBB
    i32 -1218732751, label %originalBB166alteredBB
    i32 1693307539, label %originalBB173alteredBB
    i32 -117018738, label %originalBB177alteredBB
    i32 1281706223, label %originalBB181alteredBB
    i32 1259972720, label %originalBB189alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB189alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB117alteredBB, %originalBB111alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc70, %originalBBpart2191, %originalBB189, %for.end68, %originalBBpart2187, %originalBB181, %for.inc66, %originalBBpart2179, %originalBB177, %for.body62, %originalBBpart2175, %originalBB173, %for.cond60, %while.end, %originalBBpart2171, %originalBB166, %while.body, %originalBBpart2164, %originalBB162, %while.cond, %for.end55, %for.inc53, %if.end, %originalBBpart2160, %originalBB129, %if.then, %for.body34, %for.cond32, %originalBBpart2127, %originalBB125, %for.end31, %originalBBpart2123, %originalBB117, %for.inc29, %for.body21, %for.cond19, %originalBBpart2115, %originalBB111, %for.end, %for.inc, %originalBBpart2109, %originalBB87, %for.body13, %for.cond11, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %247, %for.inc70 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.end68 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB181 ], [ %i.0, %for.inc66 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.body62 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.cond60 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB166 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %while.cond ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB129 ], [ %i.0, %if.then ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB117 ], [ %i.0, %for.inc29 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB111 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB189alteredBB ], [ %.neg, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %257, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB129alteredBB ], [ 0, %originalBB125alteredBB ], [ %j.0, %originalBB117alteredBB ], [ 0, %originalBB111alteredBB ], [ %.neg38, %originalBB87alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc70 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %for.end68 ], [ %j.0, %originalBBpart2187 ], [ %.neg39, %originalBB181 ], [ %j.0, %for.inc66 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.body62 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.cond60 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2171 ], [ %163, %originalBB166 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %while.cond ], [ %nlen1.0, %for.end55 ], [ %133, %for.inc53 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB129 ], [ %j.0, %if.then ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart2127 ], [ 0, %originalBB125 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB117 ], [ %j.0, %for.inc29 ], [ %67, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart2115 ], [ 0, %originalBB111 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2109 ], [ %35, %originalBB87 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %252, %originalBB117alteredBB ], [ %251, %originalBB111alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %248, %originalBBalteredBB ], [ %k.0, %for.inc70 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB189 ], [ %k.0, %for.end68 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB181 ], [ %k.0, %for.inc66 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %for.body62 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %for.cond60 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB166 ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %while.cond ], [ %k.0, %for.end55 ], [ %k.0, %for.inc53 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB129 ], [ %k.0, %if.then ], [ %k.0, %for.body34 ], [ %k.0, %for.cond32 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %for.end31 ], [ %k.0, %originalBBpart2123 ], [ %77, %originalBB117 ], [ %k.0, %for.inc29 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond19 ], [ %k.0, %originalBBpart2115 ], [ %54, %originalBB111 ], [ %k.0, %for.end ], [ %.neg40, %for.inc ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB87 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart2 ], [ %13, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %nlen1.0.be = phi i32 [ %nlen1.0, %loopEntry ], [ %nlen1.0, %originalBB189alteredBB ], [ %nlen1.0, %originalBB181alteredBB ], [ %nlen1.0, %originalBB177alteredBB ], [ %nlen1.0, %originalBB173alteredBB ], [ %nlen1.0, %originalBB166alteredBB ], [ %nlen1.0, %originalBB162alteredBB ], [ %nlen1.0, %originalBB129alteredBB ], [ %nlen1.0, %originalBB125alteredBB ], [ %nlen1.0, %originalBB117alteredBB ], [ %nlen1.0, %originalBB111alteredBB ], [ %nlen1.0, %originalBB87alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %nlen1.0, %for.inc70 ], [ %nlen1.0, %originalBBpart2191 ], [ %nlen1.0, %originalBB189 ], [ %nlen1.0, %for.end68 ], [ %nlen1.0, %originalBBpart2187 ], [ %nlen1.0, %originalBB181 ], [ %nlen1.0, %for.inc66 ], [ %nlen1.0, %originalBBpart2179 ], [ %nlen1.0, %originalBB177 ], [ %nlen1.0, %for.body62 ], [ %nlen1.0, %originalBBpart2175 ], [ %nlen1.0, %originalBB173 ], [ %nlen1.0, %for.cond60 ], [ %nlen1.0, %while.end ], [ %nlen1.0, %originalBBpart2171 ], [ %nlen1.0, %originalBB166 ], [ %nlen1.0, %while.body ], [ %nlen1.0, %originalBBpart2164 ], [ %nlen1.0, %originalBB162 ], [ %nlen1.0, %while.cond ], [ %nlen1.0, %for.end55 ], [ %nlen1.0, %for.inc53 ], [ %nlen1.0, %if.end ], [ %nlen1.0, %originalBBpart2160 ], [ %nlen1.0, %originalBB129 ], [ %nlen1.0, %if.then ], [ %nlen1.0, %for.body34 ], [ %nlen1.0, %for.cond32 ], [ %nlen1.0, %originalBBpart2127 ], [ %nlen1.0, %originalBB125 ], [ %nlen1.0, %for.end31 ], [ %nlen1.0, %originalBBpart2123 ], [ %nlen1.0, %originalBB117 ], [ %nlen1.0, %for.inc29 ], [ %nlen1.0, %for.body21 ], [ %nlen1.0, %for.cond19 ], [ %nlen1.0, %originalBBpart2115 ], [ %nlen1.0, %originalBB111 ], [ %nlen1.0, %for.end ], [ %nlen1.0, %for.inc ], [ %nlen1.0, %originalBBpart2109 ], [ %nlen1.0, %originalBB87 ], [ %nlen1.0, %for.body13 ], [ %nlen1.0, %for.cond11 ], [ %nlen1.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %nlen1.0, %for.body ], [ %nlen1.0, %for.cond ]
  %nlen2.0.be = phi i32 [ %nlen2.0, %loopEntry ], [ %nlen2.0, %originalBB189alteredBB ], [ %nlen2.0, %originalBB181alteredBB ], [ %nlen2.0, %originalBB177alteredBB ], [ %nlen2.0, %originalBB173alteredBB ], [ %nlen2.0, %originalBB166alteredBB ], [ %nlen2.0, %originalBB162alteredBB ], [ %nlen2.0, %originalBB129alteredBB ], [ %nlen2.0, %originalBB125alteredBB ], [ %nlen2.0, %originalBB117alteredBB ], [ %nlen2.0, %originalBB111alteredBB ], [ %nlen2.0, %originalBB87alteredBB ], [ %conv8alteredBB, %originalBBalteredBB ], [ %nlen2.0, %for.inc70 ], [ %nlen2.0, %originalBBpart2191 ], [ %nlen2.0, %originalBB189 ], [ %nlen2.0, %for.end68 ], [ %nlen2.0, %originalBBpart2187 ], [ %nlen2.0, %originalBB181 ], [ %nlen2.0, %for.inc66 ], [ %nlen2.0, %originalBBpart2179 ], [ %nlen2.0, %originalBB177 ], [ %nlen2.0, %for.body62 ], [ %nlen2.0, %originalBBpart2175 ], [ %nlen2.0, %originalBB173 ], [ %nlen2.0, %for.cond60 ], [ %nlen2.0, %while.end ], [ %nlen2.0, %originalBBpart2171 ], [ %nlen2.0, %originalBB166 ], [ %nlen2.0, %while.body ], [ %nlen2.0, %originalBBpart2164 ], [ %nlen2.0, %originalBB162 ], [ %nlen2.0, %while.cond ], [ %nlen2.0, %for.end55 ], [ %nlen2.0, %for.inc53 ], [ %nlen2.0, %if.end ], [ %nlen2.0, %originalBBpart2160 ], [ %nlen2.0, %originalBB129 ], [ %nlen2.0, %if.then ], [ %nlen2.0, %for.body34 ], [ %nlen2.0, %for.cond32 ], [ %nlen2.0, %originalBBpart2127 ], [ %nlen2.0, %originalBB125 ], [ %nlen2.0, %for.end31 ], [ %nlen2.0, %originalBBpart2123 ], [ %nlen2.0, %originalBB117 ], [ %nlen2.0, %for.inc29 ], [ %nlen2.0, %for.body21 ], [ %nlen2.0, %for.cond19 ], [ %nlen2.0, %originalBBpart2115 ], [ %nlen2.0, %originalBB111 ], [ %nlen2.0, %for.end ], [ %nlen2.0, %for.inc ], [ %nlen2.0, %originalBBpart2109 ], [ %nlen2.0, %originalBB87 ], [ %nlen2.0, %for.body13 ], [ %nlen2.0, %for.cond11 ], [ %nlen2.0, %originalBBpart2 ], [ %conv8, %originalBB ], [ %nlen2.0, %for.body ], [ %nlen2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1383636700, %originalBB189alteredBB ], [ -906890980, %originalBB181alteredBB ], [ 941459476, %originalBB177alteredBB ], [ 1009694434, %originalBB173alteredBB ], [ 862366435, %originalBB166alteredBB ], [ -747925439, %originalBB162alteredBB ], [ -1595717538, %originalBB129alteredBB ], [ -1657636204, %originalBB125alteredBB ], [ -859850011, %originalBB117alteredBB ], [ 898257188, %originalBB111alteredBB ], [ 2018818265, %originalBB87alteredBB ], [ -1640869354, %originalBBalteredBB ], [ 167333878, %for.inc70 ], [ -809855138, %originalBBpart2191 ], [ %246, %originalBB189 ], [ %237, %for.end68 ], [ 1082116299, %originalBBpart2187 ], [ %228, %originalBB181 ], [ %219, %for.inc66 ], [ 376122752, %originalBBpart2179 ], [ %210, %originalBB177 ], [ %200, %for.body62 ], [ %191, %originalBBpart2175 ], [ %190, %originalBB173 ], [ %181, %for.cond60 ], [ 1082116299, %while.end ], [ -1644449272, %originalBBpart2171 ], [ %172, %originalBB166 ], [ %162, %while.body ], [ %153, %originalBBpart2164 ], [ %152, %originalBB162 ], [ %142, %while.cond ], [ -1644449272, %for.end55 ], [ -1417694864, %for.inc53 ], [ -426813393, %if.end ], [ 1170169426, %originalBBpart2160 ], [ %132, %originalBB129 ], [ %118, %if.then ], [ %109, %for.body34 ], [ %105, %for.cond32 ], [ -1417694864, %originalBBpart2127 ], [ %104, %originalBB125 ], [ %95, %for.end31 ], [ 1571134109, %originalBBpart2123 ], [ %86, %originalBB117 ], [ %76, %for.inc29 ], [ 707322325, %for.body21 ], [ %64, %for.cond19 ], [ 1571134109, %originalBBpart2115 ], [ %63, %originalBB111 ], [ %53, %for.end ], [ -517153846, %for.inc ], [ -1839591597, %originalBBpart2109 ], [ %44, %originalBB87 ], [ %32, %for.body13 ], [ %23, %for.cond11 ], [ -517153846, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 -1406075218, i32 -1425036356
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1640869354, i32 751508724
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #7
  %conv = trunc i64 %call3 to i32
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay4alteredBB)
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay4alteredBB) #7
  %conv8 = trunc i64 %call7 to i32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %0, i8 0, i64 440, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %1, i8 0, i64 440, i1 false)
  %13 = add i32 %conv, -1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -80059423, i32 751508724
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %k.0, -1
  %23 = select i1 %cmp12, i32 622554529, i32 42567832
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2018818265, i32 -806854589
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %num1, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %33 to i32
  %34 = add nsw i32 %conv14, -48
  %35 = add i32 %j.0, 1
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [110 x i32], [110 x i32]* %str1, i64 0, i64 %idxprom16
  store i32 %34, i32* %arrayidx17, align 4
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1805370558, i32 -806854589
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg40 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 898257188, i32 194052502
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %54 = add i32 %nlen2.0, -1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 20943864, i32 194052502
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp sgt i32 %k.0, -1
  %64 = select i1 %cmp20, i32 714504700, i32 -890106329
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %k.0 to i64
  %arrayidx23 = getelementptr inbounds [110 x i8], [110 x i8]* %num2, i64 0, i64 %idxprom22
  %65 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %65 to i32
  %66 = add nsw i32 %conv24, -48
  %67 = add i32 %j.0, 1
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [110 x i32], [110 x i32]* %str2, i64 0, i64 %idxprom27
  store i32 %66, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -859850011, i32 468314914
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %77 = add i32 %k.0, -1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -395461607, i32 468314914
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1657636204, i32 36609972
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 868465797, i32 36609972
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %j.0, %nlen2.0
  %105 = select i1 %cmp33, i32 -1249453415, i32 -1988258582
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [110 x i32], [110 x i32]* %str1, i64 0, i64 %idxprom35
  %106 = load i32, i32* %arrayidx36, align 4
  %arrayidx38 = getelementptr inbounds [110 x i32], [110 x i32]* %str2, i64 0, i64 %idxprom35
  %107 = load i32, i32* %arrayidx38, align 4
  %108 = sub i32 %106, %107
  store i32 %108, i32* %arrayidx36, align 4
  %cmp44 = icmp slt i32 %108, 0
  %109 = select i1 %cmp44, i32 -192048715, i32 1170169426
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1595717538, i32 -1365640949
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %119 = add i32 %j.0, 1
  %idxprom45 = sext i32 %119 to i64
  %arrayidx46 = getelementptr inbounds [110 x i32], [110 x i32]* %str1, i64 0, i64 %idxprom45
  %120 = load i32, i32* %arrayidx46, align 4
  %121 = add i32 %120, -1
  store i32 %121, i32* %arrayidx46, align 4
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [110 x i32], [110 x i32]* %str1, i64 0, i64 %idxprom48
  %122 = load i32, i32* %arrayidx49, align 4
  %123 = add i32 %122, 10
  store i32 %123, i32* %arrayidx49, align 4
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1297952365, i32 -1365640949
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %133 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -747925439, i32 -801628886
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [110 x i32], [110 x i32]* %str1, i64 0, i64 %idxprom56
  %143 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %143, 0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -664997803, i32 -801628886
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %153 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -695976337, i32 1719568751
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 862366435, i32 -1218732751
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %163 = add i32 %j.0, -1
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1136504555, i32 -1218732751
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1009694434, i32 1693307539
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %cmp61 = icmp sgt i32 %j.0, -1
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1433206223, i32 1693307539
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %191 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 483719644, i32 92578978
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 941459476, i32 -117018738
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [110 x i32], [110 x i32]* %str1, i64 0, i64 %idxprom63
  %201 = load i32, i32* %arrayidx64, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %201)
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1179554460, i32 -117018738
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -906890980, i32 1281706223
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %.neg39 = add i32 %j.0, -1
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1805218127, i32 1281706223
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1383636700, i32 1259972720
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -574597954, i32 1259972720
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %247 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #7
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay4alteredBB)
  %call7alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay4alteredBB) #7
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %0, i8 0, i64 440, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %1, i8 0, i64 440, i1 false)
  %248 = add i32 %convalteredBB, -1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %k.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %num1, i64 0, i64 %idxpromalteredBB
  %249 = load i8, i8* %arrayidxalteredBB, align 1
  %conv14alteredBB = sext i8 %249 to i32
  %250 = add nsw i32 %conv14alteredBB, -48
  %.neg38 = add i32 %j.0, 1
  %idxprom16alteredBB = sext i32 %j.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %str1, i64 0, i64 %idxprom16alteredBB
  store i32 %250, i32* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %251 = add i32 %nlen2.0, -1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %252 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %253 = add i32 %j.0, 1
  %idxprom45alteredBB = sext i32 %253 to i64
  %arrayidx46alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %str1, i64 0, i64 %idxprom45alteredBB
  %254 = load i32, i32* %arrayidx46alteredBB, align 4
  %.neg37 = add i32 %254, -1
  store i32 %.neg37, i32* %arrayidx46alteredBB, align 4
  %idxprom48alteredBB = sext i32 %j.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %str1, i64 0, i64 %idxprom48alteredBB
  %255 = load i32, i32* %arrayidx49alteredBB, align 4
  %256 = add i32 %255, 10
  store i32 %256, i32* %arrayidx49alteredBB, align 4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %257 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %idxprom63alteredBB = sext i32 %j.0 to i64
  %arrayidx64alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %str1, i64 0, i64 %idxprom63alteredBB
  %258 = load i32, i32* %arrayidx64alteredBB, align 4
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %258)
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1256.cpp() #0 section ".text.startup" {
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

; ModuleID = 'build_ollvm/programs/58/1123.ll'
source_filename = "source-C-CXX/58/1123.cpp"
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
@state = global [100 x [100 x i8]] zeroinitializer, align 16
@sum = local_unnamed_addr global i32 0, align 4
@m = global i32 0, align 4
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1123.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z6spreadii(i32 %x, i32 %y) local_unnamed_addr #3 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -438972385, i32 1086161975
  %9 = select i1 %7, i32 70344452, i32 1086161975
  %idxprom10 = sext i32 %x to i64
  %idxprom12 = sext i32 %y to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @state, i64 0, i64 %idxprom10, i64 %idxprom12
  %10 = select i1 %7, i32 -955460279, i32 -189762835
  %11 = select i1 %7, i32 -1350583081, i32 -189762835
  %12 = load i32, i32* @n, align 4
  %cmp5 = icmp eq i32 %12, %y
  %13 = select i1 %cmp5, i32 2038606406, i32 -1024570008
  %cmp3 = icmp eq i32 %y, -1
  %14 = select i1 %7, i32 -783269633, i32 -494673479
  %15 = select i1 %7, i32 -1169068888, i32 -494673479
  %cmp1 = icmp eq i32 %12, %x
  %16 = select i1 %cmp1, i32 2038606406, i32 -2084830300
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 340904349, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 340904349, label %first
    i32 -26500329, label %lor.lhs.false
    i32 -2084830300, label %lor.lhs.false2
    i32 -1169068888, label %originalBB
    i32 -783269633, label %originalBBpart2
    i32 -1560668715, label %lor.lhs.false4
    i32 2038606406, label %if.then
    i32 -1350583081, label %originalBB15
    i32 -955460279, label %originalBBpart217
    i32 -1024570008, label %if.end
    i32 -57272685, label %if.then9
    i32 -788830914, label %if.end14
    i32 70344452, label %originalBB19
    i32 -438972385, label %originalBBpart221
    i32 -494673479, label %originalBBalteredBB
    i32 -189762835, label %originalBB15alteredBB
    i32 1086161975, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB19, %if.end14, %if.then9, %if.end, %originalBBpart217, %originalBB15, %if.then, %lor.lhs.false4, %originalBBpart2, %originalBB, %lor.lhs.false2, %lor.lhs.false, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 70344452, %originalBB19alteredBB ], [ -1350583081, %originalBB15alteredBB ], [ -1169068888, %originalBBalteredBB ], [ %8, %originalBB19 ], [ %9, %if.end14 ], [ -788830914, %if.then9 ], [ %20, %if.end ], [ -788830914, %originalBBpart217 ], [ %10, %originalBB15 ], [ %11, %if.then ], [ %13, %lor.lhs.false4 ], [ %18, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %lor.lhs.false2 ], [ %16, %lor.lhs.false ], [ %17, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, -1
  %17 = select i1 %cmp, i32 2038606406, i32 -26500329
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false2:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %18 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 2038606406, i32 -1560668715
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %19 = load i8, i8* %arrayidx13, align 1
  %cmp8 = icmp eq i8 %19, 46
  %20 = select i1 %cmp8, i32 -57272685, i32 -788830914
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  store i8 64, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp88.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 313858324, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 313858324, label %for.cond
    i32 1278274720, label %originalBB
    i32 -334867796, label %originalBBpart2
    i32 532974018, label %for.body
    i32 1135445879, label %for.cond1
    i32 1859389781, label %for.body3
    i32 -1506796385, label %for.inc
    i32 1488641693, label %originalBB106
    i32 -1550274822, label %originalBBpart2114
    i32 -207148579, label %for.end
    i32 787316870, label %for.inc7
    i32 1620389634, label %originalBB116
    i32 450901601, label %originalBBpart2134
    i32 -895120318, label %for.end9
    i32 1123126078, label %originalBB136
    i32 -1081188818, label %originalBBpart2138
    i32 -821202255, label %for.cond11
    i32 443451747, label %for.body13
    i32 -997253962, label %originalBB140
    i32 121896478, label %originalBBpart2142
    i32 -1812213564, label %for.cond14
    i32 1682009512, label %for.body16
    i32 -2006473426, label %for.cond17
    i32 -1850294493, label %for.body19
    i32 803187155, label %if.then
    i32 -1794420309, label %if.end
    i32 -912764962, label %originalBB144
    i32 -1462228234, label %originalBBpart2146
    i32 -1059637874, label %for.inc29
    i32 -1139927208, label %originalBB148
    i32 -999360033, label %originalBBpart2158
    i32 267649446, label %for.end31
    i32 149968624, label %for.inc32
    i32 -2056334056, label %for.end34
    i32 -1480284529, label %for.cond35
    i32 -449452133, label %for.body37
    i32 -1946445497, label %for.cond38
    i32 -343162384, label %for.body40
    i32 1850675789, label %if.then47
    i32 -1995133264, label %originalBB160
    i32 -1688923320, label %originalBBpart2191
    i32 171210349, label %if.end50
    i32 23156884, label %for.inc51
    i32 -1082095414, label %for.end53
    i32 -1291967625, label %originalBB193
    i32 516223794, label %originalBBpart2195
    i32 378452412, label %for.inc54
    i32 -1191077850, label %for.end56
    i32 1836213021, label %originalBB197
    i32 110277000, label %originalBBpart2199
    i32 -2034141703, label %for.cond57
    i32 309753805, label %originalBB201
    i32 1859611478, label %originalBBpart2203
    i32 -2138281802, label %for.body59
    i32 -988946841, label %for.cond60
    i32 -370532598, label %for.body62
    i32 933668527, label %originalBB205
    i32 1702412735, label %originalBBpart2207
    i32 846587361, label %if.then69
    i32 459090390, label %originalBB209
    i32 -2011049943, label %originalBBpart2211
    i32 -2068757587, label %if.end74
    i32 2054940887, label %for.inc75
    i32 -2034978765, label %originalBB213
    i32 -1658492320, label %originalBBpart2222
    i32 -89614237, label %for.end77
    i32 2068184466, label %originalBB224
    i32 1186436955, label %originalBBpart2226
    i32 -1229187396, label %for.inc78
    i32 1269427370, label %for.end80
    i32 57701424, label %for.inc81
    i32 -1257706220, label %for.end83
    i32 1289018265, label %for.cond84
    i32 1255770674, label %originalBB228
    i32 -1442587315, label %originalBBpart2230
    i32 -1858595162, label %for.body86
    i32 -160109879, label %originalBB232
    i32 -1303190135, label %originalBBpart2234
    i32 -1352147576, label %for.cond87
    i32 -49064752, label %originalBB236
    i32 880723048, label %originalBBpart2238
    i32 1619240339, label %for.body89
    i32 1865532405, label %for.inc98
    i32 -1338780726, label %originalBB240
    i32 1950458121, label %originalBBpart2242
    i32 1032990104, label %for.end100
    i32 965316725, label %for.inc101
    i32 178007008, label %for.end103
    i32 -514649605, label %originalBB244
    i32 -1275797853, label %originalBBpart2246
    i32 -1515049105, label %originalBBalteredBB
    i32 -718388029, label %originalBB106alteredBB
    i32 -1274461403, label %originalBB116alteredBB
    i32 -481864586, label %originalBB136alteredBB
    i32 -715154147, label %originalBB140alteredBB
    i32 2009616993, label %originalBB144alteredBB
    i32 -807319383, label %originalBB148alteredBB
    i32 -1906817977, label %originalBB160alteredBB
    i32 -1038206375, label %originalBB193alteredBB
    i32 -554581089, label %originalBB197alteredBB
    i32 -2054185076, label %originalBB201alteredBB
    i32 -356617287, label %originalBB205alteredBB
    i32 2134819667, label %originalBB209alteredBB
    i32 409381273, label %originalBB213alteredBB
    i32 1762475107, label %originalBB224alteredBB
    i32 -1957145764, label %originalBB228alteredBB
    i32 -1442218117, label %originalBB232alteredBB
    i32 1700593813, label %originalBB236alteredBB
    i32 -344901619, label %originalBB240alteredBB
    i32 -1271265800, label %originalBB244alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB160alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB116alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBB244, %for.end103, %for.inc101, %for.end100, %originalBBpart2242, %originalBB240, %for.inc98, %for.body89, %originalBBpart2238, %originalBB236, %for.cond87, %originalBBpart2234, %originalBB232, %for.body86, %originalBBpart2230, %originalBB228, %for.cond84, %for.end83, %for.inc81, %for.end80, %for.inc78, %originalBBpart2226, %originalBB224, %for.end77, %originalBBpart2222, %originalBB213, %for.inc75, %if.end74, %originalBBpart2211, %originalBB209, %if.then69, %originalBBpart2207, %originalBB205, %for.body62, %for.cond60, %for.body59, %originalBBpart2203, %originalBB201, %for.cond57, %originalBBpart2199, %originalBB197, %for.end56, %for.inc54, %originalBBpart2195, %originalBB193, %for.end53, %for.inc51, %if.end50, %originalBBpart2191, %originalBB160, %if.then47, %for.body40, %for.cond38, %for.body37, %for.cond35, %for.end34, %for.inc32, %for.end31, %originalBBpart2158, %originalBB148, %for.inc29, %originalBBpart2146, %originalBB144, %if.end, %if.then, %for.body19, %for.cond17, %for.body16, %for.cond14, %originalBBpart2142, %originalBB140, %for.body13, %for.cond11, %originalBBpart2138, %originalBB136, %for.end9, %originalBBpart2134, %originalBB116, %for.inc7, %for.end, %originalBBpart2114, %originalBB106, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB244alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ 0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ 0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %405, %originalBB116alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB244 ], [ %i.0, %for.end103 ], [ %384, %for.inc101 ], [ %i.0, %for.end100 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB240 ], [ %i.0, %for.inc98 ], [ %i.0, %for.body89 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB236 ], [ %i.0, %for.cond87 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB232 ], [ %i.0, %for.body86 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB228 ], [ %i.0, %for.cond84 ], [ 0, %for.end83 ], [ %i.0, %for.inc81 ], [ %i.0, %for.end80 ], [ %303, %for.inc78 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB224 ], [ %i.0, %for.end77 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB213 ], [ %i.0, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond60 ], [ %i.0, %for.body59 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %for.cond57 ], [ %i.0, %originalBBpart2199 ], [ 0, %originalBB197 ], [ %i.0, %for.end56 ], [ %187, %for.inc54 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB160 ], [ %i.0, %if.then47 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ 0, %for.end34 ], [ %.neg63, %for.inc32 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB148 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2142 ], [ 0, %originalBB140 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart2134 ], [ %50, %originalBB116 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB106 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB244alteredBB ], [ %412, %originalBB240alteredBB ], [ %j.0, %originalBB236alteredBB ], [ 0, %originalBB232alteredBB ], [ %j.0, %originalBB228alteredBB ], [ %j.0, %originalBB224alteredBB ], [ %411, %originalBB213alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %406, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %404, %originalBB106alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB244 ], [ %j.0, %for.end103 ], [ %j.0, %for.inc101 ], [ %j.0, %for.end100 ], [ %j.0, %originalBBpart2242 ], [ %374, %originalBB240 ], [ %j.0, %for.inc98 ], [ %j.0, %for.body89 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB236 ], [ %j.0, %for.cond87 ], [ %j.0, %originalBBpart2234 ], [ 0, %originalBB232 ], [ %j.0, %for.body86 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB228 ], [ %j.0, %for.cond84 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB224 ], [ %j.0, %for.end77 ], [ %j.0, %originalBBpart2222 ], [ %275, %originalBB213 ], [ %j.0, %for.inc75 ], [ %j.0, %if.end74 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB209 ], [ %j.0, %if.then69 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB205 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond60 ], [ 0, %for.body59 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB201 ], [ %j.0, %for.cond57 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %for.end53 ], [ %168, %for.inc51 ], [ %j.0, %if.end50 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB160 ], [ %j.0, %if.then47 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond38 ], [ 0, %for.body37 ], [ %j.0, %for.cond35 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart2158 ], [ %.neg64, %originalBB148 ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ 0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB116 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2114 ], [ %31, %originalBB106 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB244alteredBB ], [ %k.0, %originalBB240alteredBB ], [ %k.0, %originalBB236alteredBB ], [ %k.0, %originalBB232alteredBB ], [ %k.0, %originalBB228alteredBB ], [ %k.0, %originalBB224alteredBB ], [ %k.0, %originalBB213alteredBB ], [ %k.0, %originalBB209alteredBB ], [ %k.0, %originalBB205alteredBB ], [ %k.0, %originalBB201alteredBB ], [ %k.0, %originalBB197alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ 1, %originalBB136alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB244 ], [ %k.0, %for.end103 ], [ %k.0, %for.inc101 ], [ %k.0, %for.end100 ], [ %k.0, %originalBBpart2242 ], [ %k.0, %originalBB240 ], [ %k.0, %for.inc98 ], [ %k.0, %for.body89 ], [ %k.0, %originalBBpart2238 ], [ %k.0, %originalBB236 ], [ %k.0, %for.cond87 ], [ %k.0, %originalBBpart2234 ], [ %k.0, %originalBB232 ], [ %k.0, %for.body86 ], [ %k.0, %originalBBpart2230 ], [ %k.0, %originalBB228 ], [ %k.0, %for.cond84 ], [ %k.0, %for.end83 ], [ %.neg, %for.inc81 ], [ %k.0, %for.end80 ], [ %k.0, %for.inc78 ], [ %k.0, %originalBBpart2226 ], [ %k.0, %originalBB224 ], [ %k.0, %for.end77 ], [ %k.0, %originalBBpart2222 ], [ %k.0, %originalBB213 ], [ %k.0, %for.inc75 ], [ %k.0, %if.end74 ], [ %k.0, %originalBBpart2211 ], [ %k.0, %originalBB209 ], [ %k.0, %if.then69 ], [ %k.0, %originalBBpart2207 ], [ %k.0, %originalBB205 ], [ %k.0, %for.body62 ], [ %k.0, %for.cond60 ], [ %k.0, %for.body59 ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB201 ], [ %k.0, %for.cond57 ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB197 ], [ %k.0, %for.end56 ], [ %k.0, %for.inc54 ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB193 ], [ %k.0, %for.end53 ], [ %k.0, %for.inc51 ], [ %k.0, %if.end50 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB160 ], [ %k.0, %if.then47 ], [ %k.0, %for.body40 ], [ %k.0, %for.cond38 ], [ %k.0, %for.body37 ], [ %k.0, %for.cond35 ], [ %k.0, %for.end34 ], [ %k.0, %for.inc32 ], [ %k.0, %for.end31 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB148 ], [ %k.0, %for.inc29 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart2138 ], [ 1, %originalBB136 ], [ %k.0, %for.end9 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB116 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB106 ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -514649605, %originalBB244alteredBB ], [ -1338780726, %originalBB240alteredBB ], [ -49064752, %originalBB236alteredBB ], [ -160109879, %originalBB232alteredBB ], [ 1255770674, %originalBB228alteredBB ], [ 2068184466, %originalBB224alteredBB ], [ -2034978765, %originalBB213alteredBB ], [ 459090390, %originalBB209alteredBB ], [ 933668527, %originalBB205alteredBB ], [ 309753805, %originalBB201alteredBB ], [ 1836213021, %originalBB197alteredBB ], [ -1291967625, %originalBB193alteredBB ], [ -1995133264, %originalBB160alteredBB ], [ -1139927208, %originalBB148alteredBB ], [ -912764962, %originalBB144alteredBB ], [ -997253962, %originalBB140alteredBB ], [ 1123126078, %originalBB136alteredBB ], [ 1620389634, %originalBB116alteredBB ], [ 1488641693, %originalBB106alteredBB ], [ 1278274720, %originalBBalteredBB ], [ %403, %originalBB244 ], [ %393, %for.end103 ], [ 1289018265, %for.inc101 ], [ 965316725, %for.end100 ], [ -1352147576, %originalBBpart2242 ], [ %383, %originalBB240 ], [ %373, %for.inc98 ], [ 1865532405, %for.body89 ], [ %361, %originalBBpart2238 ], [ %360, %originalBB236 ], [ %350, %for.cond87 ], [ -1352147576, %originalBBpart2234 ], [ %341, %originalBB232 ], [ %332, %for.body86 ], [ %323, %originalBBpart2230 ], [ %322, %originalBB228 ], [ %312, %for.cond84 ], [ 1289018265, %for.end83 ], [ -821202255, %for.inc81 ], [ 57701424, %for.end80 ], [ -2034141703, %for.inc78 ], [ -1229187396, %originalBBpart2226 ], [ %302, %originalBB224 ], [ %293, %for.end77 ], [ -988946841, %originalBBpart2222 ], [ %284, %originalBB213 ], [ %274, %for.inc75 ], [ 2054940887, %if.end74 ], [ -2068757587, %originalBBpart2211 ], [ %265, %originalBB209 ], [ %256, %if.then69 ], [ %247, %originalBBpart2207 ], [ %246, %originalBB205 ], [ %236, %for.body62 ], [ %227, %for.cond60 ], [ -988946841, %for.body59 ], [ %225, %originalBBpart2203 ], [ %224, %originalBB201 ], [ %214, %for.cond57 ], [ -2034141703, %originalBBpart2199 ], [ %205, %originalBB197 ], [ %196, %for.end56 ], [ -1480284529, %for.inc54 ], [ 378452412, %originalBBpart2195 ], [ %186, %originalBB193 ], [ %177, %for.end53 ], [ -1946445497, %for.inc51 ], [ 23156884, %if.end50 ], [ 171210349, %originalBBpart2191 ], [ %167, %originalBB160 ], [ %154, %if.then47 ], [ %145, %for.body40 ], [ %143, %for.cond38 ], [ -1946445497, %for.body37 ], [ %141, %for.cond35 ], [ -1480284529, %for.end34 ], [ -1812213564, %for.inc32 ], [ 149968624, %for.end31 ], [ -2006473426, %originalBBpart2158 ], [ %139, %originalBB148 ], [ %130, %for.inc29 ], [ -1059637874, %originalBBpart2146 ], [ %121, %originalBB144 ], [ %112, %if.end ], [ -1794420309, %if.then ], [ %103, %for.body19 ], [ %101, %for.cond17 ], [ -2006473426, %for.body16 ], [ %99, %for.cond14 ], [ -1812213564, %originalBBpart2142 ], [ %97, %originalBB140 ], [ %88, %for.body13 ], [ %79, %for.cond11 ], [ -821202255, %originalBBpart2138 ], [ %77, %originalBB136 ], [ %68, %for.end9 ], [ 313858324, %originalBBpart2134 ], [ %59, %originalBB116 ], [ %49, %for.inc7 ], [ 787316870, %for.end ], [ 1135445879, %originalBBpart2114 ], [ %40, %originalBB106 ], [ %30, %for.inc ], [ -1506796385, %for.body3 ], [ %21, %for.cond1 ], [ 1135445879, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1278274720, i32 -1515049105
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -334867796, i32 -1515049105
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 532974018, i32 -895120318
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 1859389781, i32 -207148579
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @state, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1488641693, i32 -718388029
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1550274822, i32 -718388029
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1620389634, i32 -1274461403
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 450901601, i32 -1274461403
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1123126078, i32 -481864586
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %call10 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @m)
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1081188818, i32 -481864586
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %78 = load i32, i32* @m, align 4
  %cmp12 = icmp slt i32 %k.0, %78
  %79 = select i1 %cmp12, i32 443451747, i32 -1257706220
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -997253962, i32 -715154147
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 121896478, i32 -715154147
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %98 = load i32, i32* @n, align 4
  %cmp15 = icmp slt i32 %i.0, %98
  %99 = select i1 %cmp15, i32 1682009512, i32 -2056334056
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %100 = load i32, i32* @n, align 4
  %cmp18 = icmp slt i32 %j.0, %100
  %101 = select i1 %cmp18, i32 -1850294493, i32 267649446
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @state, i64 0, i64 %idxprom20, i64 %idxprom22
  %102 = load i8, i8* %arrayidx23, align 1
  %cmp24 = icmp eq i8 %102, 64
  %103 = select i1 %cmp24, i32 803187155, i32 -1794420309
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @state, i64 0, i64 %idxprom25, i64 %idxprom27
  store i8 42, i8* %arrayidx28, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -912764962, i32 2009616993
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1462228234, i32 2009616993
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1139927208, i32 -807319383
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %.neg64 = add i32 %j.0, 1
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -999360033, i32 -807319383
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %.neg63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %140 = load i32, i32* @n, align 4
  %cmp36 = icmp slt i32 %i.0, %140
  %141 = select i1 %cmp36, i32 -449452133, i32 -1191077850
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %142 = load i32, i32* @n, align 4
  %cmp39 = icmp slt i32 %j.0, %142
  %143 = select i1 %cmp39, i32 -343162384, i32 -1082095414
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @state, i64 0, i64 %idxprom41, i64 %idxprom43
  %144 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp eq i8 %144, 42
  %145 = select i1 %cmp46, i32 1850675789, i32 171210349
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.3, align 4
  %147 = load i32, i32* @y.4, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1995133264, i32 -1906817977
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %155 = add i32 %i.0, -1
  tail call void @_Z6spreadii(i32 %155, i32 %j.0)
  %156 = add i32 %i.0, 1
  tail call void @_Z6spreadii(i32 %156, i32 %j.0)
  %157 = add i32 %j.0, -1
  tail call void @_Z6spreadii(i32 %i.0, i32 %157)
  %158 = add i32 %j.0, 1
  tail call void @_Z6spreadii(i32 %i.0, i32 %158)
  %159 = load i32, i32* @x.3, align 4
  %160 = load i32, i32* @y.4, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1688923320, i32 -1906817977
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %168 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.3, align 4
  %170 = load i32, i32* @y.4, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1291967625, i32 -1038206375
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x.3, align 4
  %179 = load i32, i32* @y.4, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 516223794, i32 -1038206375
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.3, align 4
  %189 = load i32, i32* @y.4, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1836213021, i32 -554581089
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x.3, align 4
  %198 = load i32, i32* @y.4, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 110277000, i32 -554581089
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x.3, align 4
  %207 = load i32, i32* @y.4, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 309753805, i32 -2054185076
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %215 = load i32, i32* @n, align 4
  %cmp58 = icmp slt i32 %i.0, %215
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %216 = load i32, i32* @x.3, align 4
  %217 = load i32, i32* @y.4, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1859611478, i32 -2054185076
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %225 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -2138281802, i32 1269427370
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %226 = load i32, i32* @n, align 4
  %cmp61 = icmp slt i32 %j.0, %226
  %227 = select i1 %cmp61, i32 -370532598, i32 -89614237
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x.3, align 4
  %229 = load i32, i32* @y.4, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 933668527, i32 -356617287
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @state, i64 0, i64 %idxprom63, i64 %idxprom65
  %237 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp eq i8 %237, 42
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %238 = load i32, i32* @x.3, align 4
  %239 = load i32, i32* @y.4, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1702412735, i32 -356617287
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %247 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 846587361, i32 -2068757587
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x.3, align 4
  %249 = load i32, i32* @y.4, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 459090390, i32 2134819667
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @state, i64 0, i64 %idxprom70, i64 %idxprom72
  store i8 64, i8* %arrayidx73, align 1
  %257 = load i32, i32* @x.3, align 4
  %258 = load i32, i32* @y.4, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -2011049943, i32 2134819667
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x.3, align 4
  %267 = load i32, i32* @y.4, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -2034978765, i32 409381273
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %275 = add i32 %j.0, 1
  %276 = load i32, i32* @x.3, align 4
  %277 = load i32, i32* @y.4, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1658492320, i32 409381273
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x.3, align 4
  %286 = load i32, i32* @y.4, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 2068184466, i32 1762475107
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x.3, align 4
  %295 = load i32, i32* @y.4, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 1186436955, i32 1762475107
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %303 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x.3, align 4
  %305 = load i32, i32* @y.4, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 1255770674, i32 -1957145764
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %313 = load i32, i32* @n, align 4
  %cmp85 = icmp slt i32 %i.0, %313
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %314 = load i32, i32* @x.3, align 4
  %315 = load i32, i32* @y.4, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -1442587315, i32 -1957145764
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %323 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -1858595162, i32 178007008
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x.3, align 4
  %325 = load i32, i32* @y.4, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -160109879, i32 -1442218117
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %333 = load i32, i32* @x.3, align 4
  %334 = load i32, i32* @y.4, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -1303190135, i32 -1442218117
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %342 = load i32, i32* @x.3, align 4
  %343 = load i32, i32* @y.4, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 -49064752, i32 1700593813
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %351 = load i32, i32* @n, align 4
  %cmp88 = icmp slt i32 %j.0, %351
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %352 = load i32, i32* @x.3, align 4
  %353 = load i32, i32* @y.4, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 880723048, i32 1700593813
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %361 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 1619240339, i32 1032990104
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %idxprom92 = sext i32 %j.0 to i64
  %arrayidx93 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @state, i64 0, i64 %idxprom90, i64 %idxprom92
  %362 = load i8, i8* %arrayidx93, align 1
  %cmp95 = icmp eq i8 %362, 64
  %conv96.neg.neg = zext i1 %cmp95 to i32
  %363 = load i32, i32* @sum, align 4
  %364 = add i32 %363, %conv96.neg.neg
  store i32 %364, i32* @sum, align 4
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x.3, align 4
  %366 = load i32, i32* @y.4, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 -1338780726, i32 -344901619
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %374 = add i32 %j.0, 1
  %375 = load i32, i32* @x.3, align 4
  %376 = load i32, i32* @y.4, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 1950458121, i32 -344901619
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %384 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x.3, align 4
  %386 = load i32, i32* @y.4, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 -514649605, i32 -1271265800
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %394 = load i32, i32* @sum, align 4
  %call104 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %394)
  %call105 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %395 = load i32, i32* @x.3, align 4
  %396 = load i32, i32* @y.4, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 -1275797853, i32 -1271265800
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %404 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %405 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %call10alteredBB = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @m)
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %406 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %407 = add i32 %i.0, -1
  tail call void @_Z6spreadii(i32 %407, i32 %j.0)
  %408 = add i32 %i.0, 1
  tail call void @_Z6spreadii(i32 %408, i32 %j.0)
  %409 = add i32 %j.0, -1
  tail call void @_Z6spreadii(i32 %i.0, i32 %409)
  %410 = add i32 %j.0, 1
  tail call void @_Z6spreadii(i32 %i.0, i32 %410)
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %idxprom70alteredBB = sext i32 %i.0 to i64
  %idxprom72alteredBB = sext i32 %j.0 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @state, i64 0, i64 %idxprom70alteredBB, i64 %idxprom72alteredBB
  store i8 64, i8* %arrayidx73alteredBB, align 1
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %411 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %412 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %413 = load i32, i32* @sum, align 4
  %call104alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %413)
  %call105alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call104alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1123.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

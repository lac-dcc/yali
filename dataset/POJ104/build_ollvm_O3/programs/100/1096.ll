; ModuleID = 'build_ollvm/programs/100/1096.ll'
source_filename = "source-C-CXX/100/1096.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1096.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -537229120, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -537229120, label %first
    i32 -2060074007, label %originalBB
    i32 1032649089, label %originalBBpart2
    i32 -1954110861, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -2060074007, i32 -1954110861
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1032649089, i32 -1954110861
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -2060074007, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp123.reg2mem = alloca i1, align 1
  %cmp103.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i8 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %a1.0 = phi i8 [ 1, %entry ], [ %a1.0.be, %loopEntry.backedge ]
  %b1.0 = phi i8 [ undef, %entry ], [ %b1.0.be, %loopEntry.backedge ]
  %c1.0 = phi i8 [ undef, %entry ], [ %c1.0.be, %loopEntry.backedge ]
  %a.0 = phi i8 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -198681741, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -198681741, label %for.cond
    i32 428299017, label %for.body
    i32 1212722950, label %originalBB
    i32 -383672196, label %originalBBpart2
    i32 -229359217, label %for.cond1
    i32 285995913, label %for.body4
    i32 1866064818, label %for.cond5
    i32 -122870782, label %for.body8
    i32 761759760, label %if.then
    i32 1188674396, label %originalBB147
    i32 -1072289872, label %originalBBpart2207
    i32 -1758288400, label %if.then88
    i32 1311735900, label %if.then91
    i32 1669776100, label %if.end
    i32 1357275631, label %if.then94
    i32 -1744005294, label %originalBB209
    i32 1815405583, label %originalBBpart2211
    i32 -2075015216, label %if.end96
    i32 -1106686146, label %if.then99
    i32 958985801, label %originalBB213
    i32 -1499903406, label %originalBBpart2215
    i32 -788652395, label %if.end101
    i32 549035246, label %originalBB217
    i32 -1736826482, label %originalBBpart2219
    i32 36858046, label %if.then104
    i32 450627307, label %originalBB221
    i32 -619057713, label %originalBBpart2223
    i32 1735235507, label %if.end106
    i32 485228481, label %if.then109
    i32 1428035075, label %if.end111
    i32 -414952790, label %if.then114
    i32 -1331622357, label %if.end116
    i32 -2024180014, label %if.then119
    i32 -1752288882, label %if.end121
    i32 1134296427, label %originalBB225
    i32 -1817973935, label %originalBBpart2227
    i32 -2041442440, label %if.then124
    i32 -1708904288, label %originalBB229
    i32 1592871761, label %originalBBpart2231
    i32 -1511300612, label %if.end126
    i32 -355708471, label %if.then129
    i32 803046885, label %originalBB233
    i32 8190302, label %originalBBpart2235
    i32 -854312451, label %if.end131
    i32 -189809242, label %if.end132
    i32 912317467, label %if.end133
    i32 1273449419, label %for.inc
    i32 1853455415, label %originalBB237
    i32 -1066716387, label %originalBBpart2240
    i32 1468667244, label %for.end
    i32 432890133, label %for.inc137
    i32 -1339535973, label %for.end141
    i32 1673359959, label %originalBB242
    i32 988873002, label %originalBBpart2244
    i32 -267766274, label %for.inc142
    i32 -621867307, label %originalBB246
    i32 -131918089, label %originalBBpart2251
    i32 1251098932, label %for.end146
    i32 -409221651, label %originalBB253
    i32 -774024365, label %originalBBpart2255
    i32 930016293, label %originalBBalteredBB
    i32 84751028, label %originalBB147alteredBB
    i32 1841980921, label %originalBB209alteredBB
    i32 143135954, label %originalBB213alteredBB
    i32 -835941800, label %originalBB217alteredBB
    i32 -1868532889, label %originalBB221alteredBB
    i32 -1175647246, label %originalBB225alteredBB
    i32 -968502074, label %originalBB229alteredBB
    i32 655427844, label %originalBB233alteredBB
    i32 1849356350, label %originalBB237alteredBB
    i32 559870450, label %originalBB242alteredBB
    i32 -1951961975, label %originalBB246alteredBB
    i32 -1140063232, label %originalBB253alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB253alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %originalBB253, %for.end146, %originalBBpart2251, %originalBB246, %for.inc142, %originalBBpart2244, %originalBB242, %for.end141, %for.inc137, %for.end, %originalBBpart2240, %originalBB237, %for.inc, %if.end133, %if.end132, %if.end131, %originalBBpart2235, %originalBB233, %if.then129, %if.end126, %originalBBpart2231, %originalBB229, %if.then124, %originalBBpart2227, %originalBB225, %if.end121, %if.then119, %if.end116, %if.then114, %if.end111, %if.then109, %if.end106, %originalBBpart2223, %originalBB221, %if.then104, %originalBBpart2219, %originalBB217, %if.end101, %originalBBpart2215, %originalBB213, %if.then99, %if.end96, %originalBBpart2211, %originalBB209, %if.then94, %if.end, %if.then91, %if.then88, %originalBBpart2207, %originalBB147, %if.then, %for.body8, %for.cond5, %for.body4, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %b.0.be = phi i8 [ %b.0, %loopEntry ], [ %b.0, %originalBB253alteredBB ], [ %b.0, %originalBB246alteredBB ], [ %b.0, %originalBB242alteredBB ], [ %b.0, %originalBB237alteredBB ], [ %b.0, %originalBB233alteredBB ], [ %b.0, %originalBB229alteredBB ], [ %b.0, %originalBB225alteredBB ], [ %b.0, %originalBB221alteredBB ], [ %b.0, %originalBB217alteredBB ], [ %b.0, %originalBB213alteredBB ], [ %b.0, %originalBB209alteredBB ], [ %b1.0, %originalBB147alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB253 ], [ %b.0, %for.end146 ], [ %b.0, %originalBBpart2251 ], [ %b.0, %originalBB246 ], [ %b.0, %for.inc142 ], [ %b.0, %originalBBpart2244 ], [ %b.0, %originalBB242 ], [ %b.0, %for.end141 ], [ %b.0, %for.inc137 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2240 ], [ %b.0, %originalBB237 ], [ %b.0, %for.inc ], [ %b.0, %if.end133 ], [ %b.0, %if.end132 ], [ %b.0, %if.end131 ], [ %b.0, %originalBBpart2235 ], [ %b.0, %originalBB233 ], [ %b.0, %if.then129 ], [ %b.0, %if.end126 ], [ %b.0, %originalBBpart2231 ], [ %b.0, %originalBB229 ], [ %b.0, %if.then124 ], [ %b.0, %originalBBpart2227 ], [ %b.0, %originalBB225 ], [ %b.0, %if.end121 ], [ %b.0, %if.then119 ], [ %b.0, %if.end116 ], [ %b.0, %if.then114 ], [ %b.0, %if.end111 ], [ %b.0, %if.then109 ], [ %b.0, %if.end106 ], [ %b.0, %originalBBpart2223 ], [ %b.0, %originalBB221 ], [ %b.0, %if.then104 ], [ %b.0, %originalBBpart2219 ], [ %b.0, %originalBB217 ], [ %b.0, %if.end101 ], [ %b.0, %originalBBpart2215 ], [ %b.0, %originalBB213 ], [ %b.0, %if.then99 ], [ %b.0, %if.end96 ], [ %b.0, %originalBBpart2211 ], [ %b.0, %originalBB209 ], [ %b.0, %if.then94 ], [ %b.0, %if.end ], [ %b.0, %if.then91 ], [ %b.0, %if.then88 ], [ %b.0, %originalBBpart2207 ], [ %b1.0, %originalBB147 ], [ %b.0, %if.then ], [ %b.0, %for.body8 ], [ %b.0, %for.cond5 ], [ %b.0, %for.body4 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB253alteredBB ], [ %c.0, %originalBB246alteredBB ], [ %c.0, %originalBB242alteredBB ], [ %c.0, %originalBB237alteredBB ], [ %c.0, %originalBB233alteredBB ], [ %c.0, %originalBB229alteredBB ], [ %c.0, %originalBB225alteredBB ], [ %c.0, %originalBB221alteredBB ], [ %c.0, %originalBB217alteredBB ], [ %c.0, %originalBB213alteredBB ], [ %c.0, %originalBB209alteredBB ], [ %c1.0, %originalBB147alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB253 ], [ %c.0, %for.end146 ], [ %c.0, %originalBBpart2251 ], [ %c.0, %originalBB246 ], [ %c.0, %for.inc142 ], [ %c.0, %originalBBpart2244 ], [ %c.0, %originalBB242 ], [ %c.0, %for.end141 ], [ %c.0, %for.inc137 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2240 ], [ %c.0, %originalBB237 ], [ %c.0, %for.inc ], [ %c.0, %if.end133 ], [ %c.0, %if.end132 ], [ %c.0, %if.end131 ], [ %c.0, %originalBBpart2235 ], [ %c.0, %originalBB233 ], [ %c.0, %if.then129 ], [ %c.0, %if.end126 ], [ %c.0, %originalBBpart2231 ], [ %c.0, %originalBB229 ], [ %c.0, %if.then124 ], [ %c.0, %originalBBpart2227 ], [ %c.0, %originalBB225 ], [ %c.0, %if.end121 ], [ %c.0, %if.then119 ], [ %c.0, %if.end116 ], [ %c.0, %if.then114 ], [ %c.0, %if.end111 ], [ %c.0, %if.then109 ], [ %c.0, %if.end106 ], [ %c.0, %originalBBpart2223 ], [ %c.0, %originalBB221 ], [ %c.0, %if.then104 ], [ %c.0, %originalBBpart2219 ], [ %c.0, %originalBB217 ], [ %c.0, %if.end101 ], [ %c.0, %originalBBpart2215 ], [ %c.0, %originalBB213 ], [ %c.0, %if.then99 ], [ %c.0, %if.end96 ], [ %c.0, %originalBBpart2211 ], [ %c.0, %originalBB209 ], [ %c.0, %if.then94 ], [ %c.0, %if.end ], [ %c.0, %if.then91 ], [ %c.0, %if.then88 ], [ %c.0, %originalBBpart2207 ], [ %c1.0, %originalBB147 ], [ %c.0, %if.then ], [ %c.0, %for.body8 ], [ %c.0, %for.cond5 ], [ %c.0, %for.body4 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %a1.0.be = phi i8 [ %a1.0, %loopEntry ], [ %a1.0, %originalBB253alteredBB ], [ %.neg, %originalBB246alteredBB ], [ %a1.0, %originalBB242alteredBB ], [ %a1.0, %originalBB237alteredBB ], [ %a1.0, %originalBB233alteredBB ], [ %a1.0, %originalBB229alteredBB ], [ %a1.0, %originalBB225alteredBB ], [ %a1.0, %originalBB221alteredBB ], [ %a1.0, %originalBB217alteredBB ], [ %a1.0, %originalBB213alteredBB ], [ %a1.0, %originalBB209alteredBB ], [ %a1.0, %originalBB147alteredBB ], [ %a1.0, %originalBBalteredBB ], [ %a1.0, %originalBB253 ], [ %a1.0, %for.end146 ], [ %a1.0, %originalBBpart2251 ], [ %233, %originalBB246 ], [ %a1.0, %for.inc142 ], [ %a1.0, %originalBBpart2244 ], [ %a1.0, %originalBB242 ], [ %a1.0, %for.end141 ], [ %a1.0, %for.inc137 ], [ %a1.0, %for.end ], [ %a1.0, %originalBBpart2240 ], [ %a1.0, %originalBB237 ], [ %a1.0, %for.inc ], [ %a1.0, %if.end133 ], [ %a1.0, %if.end132 ], [ %a1.0, %if.end131 ], [ %a1.0, %originalBBpart2235 ], [ %a1.0, %originalBB233 ], [ %a1.0, %if.then129 ], [ %a1.0, %if.end126 ], [ %a1.0, %originalBBpart2231 ], [ %a1.0, %originalBB229 ], [ %a1.0, %if.then124 ], [ %a1.0, %originalBBpart2227 ], [ %a1.0, %originalBB225 ], [ %a1.0, %if.end121 ], [ %a1.0, %if.then119 ], [ %a1.0, %if.end116 ], [ %a1.0, %if.then114 ], [ %a1.0, %if.end111 ], [ %a1.0, %if.then109 ], [ %a1.0, %if.end106 ], [ %a1.0, %originalBBpart2223 ], [ %a1.0, %originalBB221 ], [ %a1.0, %if.then104 ], [ %a1.0, %originalBBpart2219 ], [ %a1.0, %originalBB217 ], [ %a1.0, %if.end101 ], [ %a1.0, %originalBBpart2215 ], [ %a1.0, %originalBB213 ], [ %a1.0, %if.then99 ], [ %a1.0, %if.end96 ], [ %a1.0, %originalBBpart2211 ], [ %a1.0, %originalBB209 ], [ %a1.0, %if.then94 ], [ %a1.0, %if.end ], [ %a1.0, %if.then91 ], [ %a1.0, %if.then88 ], [ %a1.0, %originalBBpart2207 ], [ %a1.0, %originalBB147 ], [ %a1.0, %if.then ], [ %a1.0, %for.body8 ], [ %a1.0, %for.cond5 ], [ %a1.0, %for.body4 ], [ %a1.0, %for.cond1 ], [ %a1.0, %originalBBpart2 ], [ %a1.0, %originalBB ], [ %a1.0, %for.body ], [ %a1.0, %for.cond ]
  %b1.0.be = phi i8 [ %b1.0, %loopEntry ], [ %b1.0, %originalBB253alteredBB ], [ %b1.0, %originalBB246alteredBB ], [ %b1.0, %originalBB242alteredBB ], [ %b1.0, %originalBB237alteredBB ], [ %b1.0, %originalBB233alteredBB ], [ %b1.0, %originalBB229alteredBB ], [ %b1.0, %originalBB225alteredBB ], [ %b1.0, %originalBB221alteredBB ], [ %b1.0, %originalBB217alteredBB ], [ %b1.0, %originalBB213alteredBB ], [ %b1.0, %originalBB209alteredBB ], [ %b1.0, %originalBB147alteredBB ], [ 1, %originalBBalteredBB ], [ %b1.0, %originalBB253 ], [ %b1.0, %for.end146 ], [ %b1.0, %originalBBpart2251 ], [ %b1.0, %originalBB246 ], [ %b1.0, %for.inc142 ], [ %b1.0, %originalBBpart2244 ], [ %b1.0, %originalBB242 ], [ %b1.0, %for.end141 ], [ %.neg75, %for.inc137 ], [ %b1.0, %for.end ], [ %b1.0, %originalBBpart2240 ], [ %b1.0, %originalBB237 ], [ %b1.0, %for.inc ], [ %b1.0, %if.end133 ], [ %b1.0, %if.end132 ], [ %b1.0, %if.end131 ], [ %b1.0, %originalBBpart2235 ], [ %b1.0, %originalBB233 ], [ %b1.0, %if.then129 ], [ %b1.0, %if.end126 ], [ %b1.0, %originalBBpart2231 ], [ %b1.0, %originalBB229 ], [ %b1.0, %if.then124 ], [ %b1.0, %originalBBpart2227 ], [ %b1.0, %originalBB225 ], [ %b1.0, %if.end121 ], [ %b1.0, %if.then119 ], [ %b1.0, %if.end116 ], [ %b1.0, %if.then114 ], [ %b1.0, %if.end111 ], [ %b1.0, %if.then109 ], [ %b1.0, %if.end106 ], [ %b1.0, %originalBBpart2223 ], [ %b1.0, %originalBB221 ], [ %b1.0, %if.then104 ], [ %b1.0, %originalBBpart2219 ], [ %b1.0, %originalBB217 ], [ %b1.0, %if.end101 ], [ %b1.0, %originalBBpart2215 ], [ %b1.0, %originalBB213 ], [ %b1.0, %if.then99 ], [ %b1.0, %if.end96 ], [ %b1.0, %originalBBpart2211 ], [ %b1.0, %originalBB209 ], [ %b1.0, %if.then94 ], [ %b1.0, %if.end ], [ %b1.0, %if.then91 ], [ %b1.0, %if.then88 ], [ %b1.0, %originalBBpart2207 ], [ %b1.0, %originalBB147 ], [ %b1.0, %if.then ], [ %b1.0, %for.body8 ], [ %b1.0, %for.cond5 ], [ %b1.0, %for.body4 ], [ %b1.0, %for.cond1 ], [ %b1.0, %originalBBpart2 ], [ 1, %originalBB ], [ %b1.0, %for.body ], [ %b1.0, %for.cond ]
  %c1.0.be = phi i8 [ %c1.0, %loopEntry ], [ %c1.0, %originalBB253alteredBB ], [ %c1.0, %originalBB246alteredBB ], [ %c1.0, %originalBB242alteredBB ], [ %261, %originalBB237alteredBB ], [ %c1.0, %originalBB233alteredBB ], [ %c1.0, %originalBB229alteredBB ], [ %c1.0, %originalBB225alteredBB ], [ %c1.0, %originalBB221alteredBB ], [ %c1.0, %originalBB217alteredBB ], [ %c1.0, %originalBB213alteredBB ], [ %c1.0, %originalBB209alteredBB ], [ %c1.0, %originalBB147alteredBB ], [ %c1.0, %originalBBalteredBB ], [ %c1.0, %originalBB253 ], [ %c1.0, %for.end146 ], [ %c1.0, %originalBBpart2251 ], [ %c1.0, %originalBB246 ], [ %c1.0, %for.inc142 ], [ %c1.0, %originalBBpart2244 ], [ %c1.0, %originalBB242 ], [ %c1.0, %for.end141 ], [ %c1.0, %for.inc137 ], [ %c1.0, %for.end ], [ %c1.0, %originalBBpart2240 ], [ %196, %originalBB237 ], [ %c1.0, %for.inc ], [ %c1.0, %if.end133 ], [ %c1.0, %if.end132 ], [ %c1.0, %if.end131 ], [ %c1.0, %originalBBpart2235 ], [ %c1.0, %originalBB233 ], [ %c1.0, %if.then129 ], [ %c1.0, %if.end126 ], [ %c1.0, %originalBBpart2231 ], [ %c1.0, %originalBB229 ], [ %c1.0, %if.then124 ], [ %c1.0, %originalBBpart2227 ], [ %c1.0, %originalBB225 ], [ %c1.0, %if.end121 ], [ %c1.0, %if.then119 ], [ %c1.0, %if.end116 ], [ %c1.0, %if.then114 ], [ %c1.0, %if.end111 ], [ %c1.0, %if.then109 ], [ %c1.0, %if.end106 ], [ %c1.0, %originalBBpart2223 ], [ %c1.0, %originalBB221 ], [ %c1.0, %if.then104 ], [ %c1.0, %originalBBpart2219 ], [ %c1.0, %originalBB217 ], [ %c1.0, %if.end101 ], [ %c1.0, %originalBBpart2215 ], [ %c1.0, %originalBB213 ], [ %c1.0, %if.then99 ], [ %c1.0, %if.end96 ], [ %c1.0, %originalBBpart2211 ], [ %c1.0, %originalBB209 ], [ %c1.0, %if.then94 ], [ %c1.0, %if.end ], [ %c1.0, %if.then91 ], [ %c1.0, %if.then88 ], [ %c1.0, %originalBBpart2207 ], [ %c1.0, %originalBB147 ], [ %c1.0, %if.then ], [ %c1.0, %for.body8 ], [ %c1.0, %for.cond5 ], [ 1, %for.body4 ], [ %c1.0, %for.cond1 ], [ %c1.0, %originalBBpart2 ], [ %c1.0, %originalBB ], [ %c1.0, %for.body ], [ %c1.0, %for.cond ]
  %a.0.be = phi i8 [ %a.0, %loopEntry ], [ %a.0, %originalBB253alteredBB ], [ %a.0, %originalBB246alteredBB ], [ %a.0, %originalBB242alteredBB ], [ %a.0, %originalBB237alteredBB ], [ %a.0, %originalBB233alteredBB ], [ %a.0, %originalBB229alteredBB ], [ %a.0, %originalBB225alteredBB ], [ %a.0, %originalBB221alteredBB ], [ %a.0, %originalBB217alteredBB ], [ %a.0, %originalBB213alteredBB ], [ %a.0, %originalBB209alteredBB ], [ %a1.0, %originalBB147alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB253 ], [ %a.0, %for.end146 ], [ %a.0, %originalBBpart2251 ], [ %a.0, %originalBB246 ], [ %a.0, %for.inc142 ], [ %a.0, %originalBBpart2244 ], [ %a.0, %originalBB242 ], [ %a.0, %for.end141 ], [ %a.0, %for.inc137 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2240 ], [ %a.0, %originalBB237 ], [ %a.0, %for.inc ], [ %a.0, %if.end133 ], [ %a.0, %if.end132 ], [ %a.0, %if.end131 ], [ %a.0, %originalBBpart2235 ], [ %a.0, %originalBB233 ], [ %a.0, %if.then129 ], [ %a.0, %if.end126 ], [ %a.0, %originalBBpart2231 ], [ %a.0, %originalBB229 ], [ %a.0, %if.then124 ], [ %a.0, %originalBBpart2227 ], [ %a.0, %originalBB225 ], [ %a.0, %if.end121 ], [ %a.0, %if.then119 ], [ %a.0, %if.end116 ], [ %a.0, %if.then114 ], [ %a.0, %if.end111 ], [ %a.0, %if.then109 ], [ %a.0, %if.end106 ], [ %a.0, %originalBBpart2223 ], [ %a.0, %originalBB221 ], [ %a.0, %if.then104 ], [ %a.0, %originalBBpart2219 ], [ %a.0, %originalBB217 ], [ %a.0, %if.end101 ], [ %a.0, %originalBBpart2215 ], [ %a.0, %originalBB213 ], [ %a.0, %if.then99 ], [ %a.0, %if.end96 ], [ %a.0, %originalBBpart2211 ], [ %a.0, %originalBB209 ], [ %a.0, %if.then94 ], [ %a.0, %if.end ], [ %a.0, %if.then91 ], [ %a.0, %if.then88 ], [ %a.0, %originalBBpart2207 ], [ %a1.0, %originalBB147 ], [ %a.0, %if.then ], [ %a.0, %for.body8 ], [ %a.0, %for.cond5 ], [ %a.0, %for.body4 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -409221651, %originalBB253alteredBB ], [ -621867307, %originalBB246alteredBB ], [ 1673359959, %originalBB242alteredBB ], [ 1853455415, %originalBB237alteredBB ], [ 803046885, %originalBB233alteredBB ], [ -1708904288, %originalBB229alteredBB ], [ 1134296427, %originalBB225alteredBB ], [ 450627307, %originalBB221alteredBB ], [ 549035246, %originalBB217alteredBB ], [ 958985801, %originalBB213alteredBB ], [ -1744005294, %originalBB209alteredBB ], [ 1188674396, %originalBB147alteredBB ], [ 1212722950, %originalBBalteredBB ], [ %260, %originalBB253 ], [ %251, %for.end146 ], [ -198681741, %originalBBpart2251 ], [ %242, %originalBB246 ], [ %232, %for.inc142 ], [ -267766274, %originalBBpart2244 ], [ %223, %originalBB242 ], [ %214, %for.end141 ], [ -229359217, %for.inc137 ], [ 432890133, %for.end ], [ 1866064818, %originalBBpart2240 ], [ %205, %originalBB237 ], [ %195, %for.inc ], [ 1273449419, %if.end133 ], [ 912317467, %if.end132 ], [ -189809242, %if.end131 ], [ -854312451, %originalBBpart2235 ], [ %186, %originalBB233 ], [ %177, %if.then129 ], [ %168, %if.end126 ], [ -1511300612, %originalBBpart2231 ], [ %167, %originalBB229 ], [ %158, %if.then124 ], [ %149, %originalBBpart2227 ], [ %148, %originalBB225 ], [ %139, %if.end121 ], [ -1752288882, %if.then119 ], [ %130, %if.end116 ], [ -1331622357, %if.then114 ], [ %129, %if.end111 ], [ 1428035075, %if.then109 ], [ %128, %if.end106 ], [ 1735235507, %originalBBpart2223 ], [ %127, %originalBB221 ], [ %118, %if.then104 ], [ %109, %originalBBpart2219 ], [ %108, %originalBB217 ], [ %99, %if.end101 ], [ -788652395, %originalBBpart2215 ], [ %90, %originalBB213 ], [ %81, %if.then99 ], [ %72, %if.end96 ], [ -2075015216, %originalBBpart2211 ], [ %71, %originalBB209 ], [ %62, %if.then94 ], [ %53, %if.end ], [ 1669776100, %if.then91 ], [ %52, %if.then88 ], [ %51, %originalBBpart2207 ], [ %50, %originalBB147 ], [ %31, %if.then ], [ %22, %for.body8 ], [ %20, %for.cond5 ], [ 1866064818, %for.body4 ], [ %19, %for.cond1 ], [ -229359217, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i8 %a1.0, 4
  %0 = select i1 %cmp, i32 428299017, i32 1251098932
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1212722950, i32 930016293
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -383672196, i32 930016293
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i8 %b1.0, 4
  %19 = select i1 %cmp3, i32 285995913, i32 -1339535973
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i8 %c1.0, 4
  %20 = select i1 %cmp7, i32 -122870782, i32 1468667244
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %cmp11 = icmp ne i8 %a1.0, %b1.0
  %conv12.neg.neg = zext i1 %cmp11 to i32
  %cmp15 = icmp ne i8 %a1.0, %c1.0
  %conv16.neg.neg = zext i1 %cmp15 to i32
  %.neg77 = add nuw nsw i32 %conv16.neg.neg, %conv12.neg.neg
  %cmp19 = icmp ne i8 %b1.0, %c1.0
  %conv20.neg.neg = zext i1 %cmp19 to i32
  %21 = add nuw nsw i32 %.neg77, %conv20.neg.neg
  %cmp22 = icmp eq i32 %21, 3
  %22 = select i1 %cmp22, i32 761759760, i32 912317467
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.4, align 4
  %24 = load i32, i32* @y.5, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1188674396, i32 84751028
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %cmp25 = icmp sgt i8 %b1.0, %a1.0
  %conv26 = zext i1 %cmp25 to i32
  %cmp29 = icmp eq i8 %c1.0, %a1.0
  %conv30 = zext i1 %cmp29 to i32
  %32 = select i1 %cmp25, i32 92, i32 91
  %33 = add nuw nsw i32 %32, %conv30
  %cmp35 = icmp sgt i8 %a1.0, %b1.0
  %conv36 = zext i1 %cmp35 to i32
  %cmp39 = icmp sgt i8 %a1.0, %c1.0
  %conv40.neg.neg = zext i1 %cmp39 to i32
  %34 = add nuw nsw i32 %conv40.neg.neg, %conv36
  %cmp45 = icmp sgt i8 %c1.0, %b1.0
  %35 = select i1 %cmp45, i32 127, i32 126
  %36 = add nuw nsw i32 %35, %conv26
  %37 = shl nuw nsw i32 %33, 24
  %sext = add nsw i32 %37, -1526726656
  %conv5778 = lshr exact i32 %sext, 24
  %cmp59 = icmp ugt i32 %conv5778, %34
  %conv60.neg = sext i1 %cmp59 to i32
  %38 = select i1 %cmp35, i32 -2143750952, i32 -2143750953
  %39 = add nsw i32 %38, %conv60.neg
  %40 = shl nuw i32 %36, 24
  %sext76 = add i32 %40, -2113929216
  %conv6679 = lshr exact i32 %sext76, 24
  %cmp67 = icmp ule i32 %conv5778, %conv6679
  %cmp72 = icmp sle i8 %b1.0, %c1.0
  %cmp76 = icmp ugt i32 %34, %conv6679
  %cmp79 = icmp eq i32 %39, -2143750953
  %conv80 = zext i1 %cmp79 to i32
  %cmp81 = xor i1 %cmp39, %cmp67
  %conv82.neg.neg = zext i1 %cmp81 to i32
  %41 = add nuw nsw i32 %conv80, %conv82.neg.neg
  %cmp84 = xor i1 %cmp72, %cmp76
  %conv85.neg.neg.neg = sext i1 %cmp84 to i32
  %cmp87 = icmp eq i32 %41, %conv85.neg.neg.neg
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %42 = load i32, i32* @x.4, align 4
  %43 = load i32, i32* @y.5, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1072289872, i32 84751028
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %51 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -1758288400, i32 -189809242
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %cmp90 = icmp eq i8 %a.0, 1
  %52 = select i1 %cmp90, i32 1311735900, i32 1669776100
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp93 = icmp eq i8 %b.0, 1
  %53 = select i1 %cmp93, i32 1357275631, i32 -2075015216
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.4, align 4
  %55 = load i32, i32* @y.5, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1744005294, i32 1841980921
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %call95 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %63 = load i32, i32* @x.4, align 4
  %64 = load i32, i32* @y.5, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1815405583, i32 1841980921
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %cmp98 = icmp eq i8 %c.0, 1
  %72 = select i1 %cmp98, i32 -1106686146, i32 -788652395
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.4, align 4
  %74 = load i32, i32* @y.5, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 958985801, i32 143135954
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %call100 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %82 = load i32, i32* @x.4, align 4
  %83 = load i32, i32* @y.5, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1499903406, i32 143135954
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.4, align 4
  %92 = load i32, i32* @y.5, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 549035246, i32 -835941800
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %cmp103 = icmp eq i8 %a.0, 2
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %100 = load i32, i32* @x.4, align 4
  %101 = load i32, i32* @y.5, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1736826482, i32 -835941800
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %109 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 36858046, i32 1735235507
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.4, align 4
  %111 = load i32, i32* @y.5, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 450627307, i32 -1868532889
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %call105 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %119 = load i32, i32* @x.4, align 4
  %120 = load i32, i32* @y.5, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -619057713, i32 -1868532889
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %cmp108 = icmp eq i8 %b.0, 2
  %128 = select i1 %cmp108, i32 485228481, i32 1428035075
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %call110 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %cmp113 = icmp eq i8 %c.0, 2
  %129 = select i1 %cmp113, i32 -414952790, i32 -1331622357
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %call115 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %cmp118 = icmp eq i8 %a.0, 3
  %130 = select i1 %cmp118, i32 -2024180014, i32 -1752288882
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %call120 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.4, align 4
  %132 = load i32, i32* @y.5, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1134296427, i32 -1175647246
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %cmp123 = icmp eq i8 %b.0, 3
  store i1 %cmp123, i1* %cmp123.reg2mem, align 1
  %140 = load i32, i32* @x.4, align 4
  %141 = load i32, i32* @y.5, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1817973935, i32 -1175647246
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload = load volatile i1, i1* %cmp123.reg2mem, align 1
  %149 = select i1 %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload, i32 -2041442440, i32 -1511300612
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x.4, align 4
  %151 = load i32, i32* @y.5, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1708904288, i32 -968502074
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %call125 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %159 = load i32, i32* @x.4, align 4
  %160 = load i32, i32* @y.5, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1592871761, i32 -968502074
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  %cmp128 = icmp eq i8 %c.0, 3
  %168 = select i1 %cmp128, i32 -355708471, i32 -854312451
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x.4, align 4
  %170 = load i32, i32* @y.5, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 803046885, i32 655427844
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %call130 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %178 = load i32, i32* @x.4, align 4
  %179 = load i32, i32* @y.5, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 8190302, i32 655427844
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x.4, align 4
  %188 = load i32, i32* @y.5, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1853455415, i32 1849356350
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %196 = add i8 %c1.0, 1
  %197 = load i32, i32* @x.4, align 4
  %198 = load i32, i32* @y.5, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1066716387, i32 1849356350
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %.neg75 = add i8 %b1.0, 1
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x.4, align 4
  %207 = load i32, i32* @y.5, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1673359959, i32 559870450
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x.4, align 4
  %216 = load i32, i32* @y.5, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 988873002, i32 559870450
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x.4, align 4
  %225 = load i32, i32* @y.5, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -621867307, i32 -1951961975
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %233 = add i8 %a1.0, 1
  %234 = load i32, i32* @x.4, align 4
  %235 = load i32, i32* @y.5, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -131918089, i32 -1951961975
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end146:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x.4, align 4
  %244 = load i32, i32* @y.5, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -409221651, i32 -1140063232
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x.4, align 4
  %253 = load i32, i32* @y.5, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -774024365, i32 -1140063232
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %call95alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %call100alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %call105alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %call125alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %call130alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %261 = add i8 %c1.0, 1
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  %.neg = add i8 %a1.0, 1
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1096.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

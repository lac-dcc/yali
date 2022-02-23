; ModuleID = 'build_ollvm/programs/58/1191.ll'
source_filename = "source-C-CXX/58/1191.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1191.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp108.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1677487747, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1677487747, label %for.cond
    i32 -1860828294, label %originalBB
    i32 733049695, label %originalBBpart2
    i32 1419550375, label %for.body
    i32 -1794620129, label %for.cond1
    i32 -598311417, label %for.body3
    i32 -214172409, label %for.inc
    i32 457112957, label %for.end
    i32 104757009, label %for.inc7
    i32 1821976046, label %for.end9
    i32 819601396, label %for.cond11
    i32 -423260611, label %for.body13
    i32 -1276584282, label %for.cond14
    i32 -1261257038, label %originalBB146
    i32 -1733730323, label %originalBBpart2148
    i32 1076859412, label %for.body16
    i32 -1774800852, label %for.cond17
    i32 1126977902, label %originalBB150
    i32 -422788952, label %originalBBpart2152
    i32 -783631282, label %for.body19
    i32 1435321560, label %if.then
    i32 969749743, label %land.lhs.true
    i32 -217257434, label %if.then33
    i32 -1293608020, label %if.end
    i32 527975183, label %originalBB154
    i32 967263371, label %originalBBpart2157
    i32 183055545, label %land.lhs.true41
    i32 31558851, label %originalBB159
    i32 442087250, label %originalBBpart2165
    i32 -1897665321, label %if.then49
    i32 -1657103736, label %originalBB167
    i32 1167992460, label %originalBBpart2176
    i32 2049770850, label %if.end55
    i32 669822101, label %land.lhs.true58
    i32 -1485777096, label %if.then66
    i32 -1613633465, label %if.end72
    i32 -572297647, label %originalBB178
    i32 2075674708, label %originalBBpart2190
    i32 -1080087385, label %land.lhs.true75
    i32 1676074740, label %if.then83
    i32 166906901, label %if.end89
    i32 1684568695, label %originalBB192
    i32 -2090127174, label %originalBBpart2194
    i32 -1552896139, label %if.end90
    i32 -1136745865, label %for.inc91
    i32 -1775428458, label %for.end93
    i32 1169001617, label %for.inc94
    i32 994980252, label %originalBB196
    i32 -1229996841, label %originalBBpart2207
    i32 975934266, label %for.end96
    i32 629420898, label %for.cond97
    i32 1074808676, label %for.body99
    i32 1645048900, label %for.cond100
    i32 1634922636, label %for.body102
    i32 919722019, label %originalBB209
    i32 1560783966, label %originalBBpart2211
    i32 -325444074, label %if.then109
    i32 991099815, label %if.end114
    i32 -1584949690, label %originalBB213
    i32 -1780293221, label %originalBBpart2215
    i32 1659165123, label %for.inc115
    i32 643127581, label %for.end117
    i32 864225294, label %for.inc118
    i32 -948103651, label %for.end120
    i32 2033058751, label %for.inc121
    i32 435669619, label %for.end123
    i32 826426192, label %for.cond124
    i32 2041511742, label %for.body126
    i32 1312091531, label %for.cond127
    i32 -1997843963, label %for.body129
    i32 -1145901223, label %if.then136
    i32 -372942903, label %if.end138
    i32 -1229273559, label %for.inc139
    i32 -1611648410, label %for.end141
    i32 -1929554788, label %originalBB217
    i32 1497665856, label %originalBBpart2219
    i32 1982507267, label %for.inc142
    i32 -1314922497, label %for.end144
    i32 -2000972069, label %originalBBalteredBB
    i32 865548884, label %originalBB146alteredBB
    i32 1801728805, label %originalBB150alteredBB
    i32 1766999992, label %originalBB154alteredBB
    i32 -1583935719, label %originalBB159alteredBB
    i32 -1046323592, label %originalBB167alteredBB
    i32 1241142753, label %originalBB178alteredBB
    i32 1983015780, label %originalBB192alteredBB
    i32 -1466319215, label %originalBB196alteredBB
    i32 -2027272390, label %originalBB209alteredBB
    i32 2014779655, label %originalBB213alteredBB
    i32 420920561, label %originalBB217alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB178alteredBB, %originalBB167alteredBB, %originalBB159alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %for.inc142, %originalBBpart2219, %originalBB217, %for.end141, %for.inc139, %if.end138, %if.then136, %for.body129, %for.cond127, %for.body126, %for.cond124, %for.end123, %for.inc121, %for.end120, %for.inc118, %for.end117, %for.inc115, %originalBBpart2215, %originalBB213, %if.end114, %if.then109, %originalBBpart2211, %originalBB209, %for.body102, %for.cond100, %for.body99, %for.cond97, %for.end96, %originalBBpart2207, %originalBB196, %for.inc94, %for.end93, %for.inc91, %if.end90, %originalBBpart2194, %originalBB192, %if.end89, %if.then83, %land.lhs.true75, %originalBBpart2190, %originalBB178, %if.end72, %if.then66, %land.lhs.true58, %if.end55, %originalBBpart2176, %originalBB167, %if.then49, %originalBBpart2165, %originalBB159, %land.lhs.true41, %originalBBpart2157, %originalBB154, %if.end, %if.then33, %land.lhs.true, %if.then, %for.body19, %originalBBpart2152, %originalBB150, %for.cond17, %for.body16, %originalBBpart2148, %originalBB146, %for.cond14, %for.body13, %for.cond11, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %273, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBBalteredBB ], [ %272, %for.inc142 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %for.end141 ], [ %i.0, %for.inc139 ], [ %i.0, %if.end138 ], [ %i.0, %if.then136 ], [ %i.0, %for.body129 ], [ %i.0, %for.cond127 ], [ %i.0, %for.body126 ], [ %i.0, %for.cond124 ], [ 0, %for.end123 ], [ %i.0, %for.inc121 ], [ %i.0, %for.end120 ], [ %.neg60, %for.inc118 ], [ %i.0, %for.end117 ], [ %i.0, %for.inc115 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %if.end114 ], [ %i.0, %if.then109 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %for.body102 ], [ %i.0, %for.cond100 ], [ %i.0, %for.body99 ], [ %i.0, %for.cond97 ], [ 0, %for.end96 ], [ %i.0, %originalBBpart2207 ], [ %193, %originalBB196 ], [ %i.0, %for.inc94 ], [ %i.0, %for.end93 ], [ %i.0, %for.inc91 ], [ %i.0, %if.end90 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %if.end89 ], [ %i.0, %if.then83 ], [ %i.0, %land.lhs.true75 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB178 ], [ %i.0, %if.end72 ], [ %i.0, %if.then66 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB167 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB159 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB154 ], [ %i.0, %if.end ], [ %i.0, %if.then33 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.cond14 ], [ 0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end9 ], [ %23, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc142 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB217 ], [ %j.0, %for.end141 ], [ %253, %for.inc139 ], [ %j.0, %if.end138 ], [ %j.0, %if.then136 ], [ %j.0, %for.body129 ], [ %j.0, %for.cond127 ], [ 0, %for.body126 ], [ %j.0, %for.cond124 ], [ %j.0, %for.end123 ], [ %j.0, %for.inc121 ], [ %j.0, %for.end120 ], [ %j.0, %for.inc118 ], [ %j.0, %for.end117 ], [ %245, %for.inc115 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB213 ], [ %j.0, %if.end114 ], [ %j.0, %if.then109 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB209 ], [ %j.0, %for.body102 ], [ %j.0, %for.cond100 ], [ 0, %for.body99 ], [ %j.0, %for.cond97 ], [ %j.0, %for.end96 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB196 ], [ %j.0, %for.inc94 ], [ %j.0, %for.end93 ], [ %.neg61, %for.inc91 ], [ %j.0, %if.end90 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %if.end89 ], [ %j.0, %if.then83 ], [ %j.0, %land.lhs.true75 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB178 ], [ %j.0, %if.end72 ], [ %j.0, %if.then66 ], [ %j.0, %land.lhs.true58 ], [ %j.0, %if.end55 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB167 ], [ %j.0, %if.then49 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB159 ], [ %j.0, %land.lhs.true41 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB154 ], [ %j.0, %if.end ], [ %j.0, %if.then33 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.cond17 ], [ 0, %for.body16 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.cond14 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB217alteredBB ], [ %k.0, %originalBB213alteredBB ], [ %k.0, %originalBB209alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc142 ], [ %k.0, %originalBBpart2219 ], [ %k.0, %originalBB217 ], [ %k.0, %for.end141 ], [ %k.0, %for.inc139 ], [ %k.0, %if.end138 ], [ %k.0, %if.then136 ], [ %k.0, %for.body129 ], [ %k.0, %for.cond127 ], [ %k.0, %for.body126 ], [ %k.0, %for.cond124 ], [ %k.0, %for.end123 ], [ %246, %for.inc121 ], [ %k.0, %for.end120 ], [ %k.0, %for.inc118 ], [ %k.0, %for.end117 ], [ %k.0, %for.inc115 ], [ %k.0, %originalBBpart2215 ], [ %k.0, %originalBB213 ], [ %k.0, %if.end114 ], [ %k.0, %if.then109 ], [ %k.0, %originalBBpart2211 ], [ %k.0, %originalBB209 ], [ %k.0, %for.body102 ], [ %k.0, %for.cond100 ], [ %k.0, %for.body99 ], [ %k.0, %for.cond97 ], [ %k.0, %for.end96 ], [ %k.0, %originalBBpart2207 ], [ %k.0, %originalBB196 ], [ %k.0, %for.inc94 ], [ %k.0, %for.end93 ], [ %k.0, %for.inc91 ], [ %k.0, %if.end90 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB192 ], [ %k.0, %if.end89 ], [ %k.0, %if.then83 ], [ %k.0, %land.lhs.true75 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB178 ], [ %k.0, %if.end72 ], [ %k.0, %if.then66 ], [ %k.0, %land.lhs.true58 ], [ %k.0, %if.end55 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB167 ], [ %k.0, %if.then49 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB159 ], [ %k.0, %land.lhs.true41 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB154 ], [ %k.0, %if.end ], [ %k.0, %if.then33 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.then ], [ %k.0, %for.body19 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %for.cond17 ], [ %k.0, %for.body16 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %for.cond14 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ 0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB217alteredBB ], [ %t.0, %originalBB213alteredBB ], [ %t.0, %originalBB209alteredBB ], [ %t.0, %originalBB196alteredBB ], [ %t.0, %originalBB192alteredBB ], [ %t.0, %originalBB178alteredBB ], [ %t.0, %originalBB167alteredBB ], [ %t.0, %originalBB159alteredBB ], [ %t.0, %originalBB154alteredBB ], [ %t.0, %originalBB150alteredBB ], [ %t.0, %originalBB146alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc142 ], [ %t.0, %originalBBpart2219 ], [ %t.0, %originalBB217 ], [ %t.0, %for.end141 ], [ %t.0, %for.inc139 ], [ %t.0, %if.end138 ], [ %.neg59, %if.then136 ], [ %t.0, %for.body129 ], [ %t.0, %for.cond127 ], [ %t.0, %for.body126 ], [ %t.0, %for.cond124 ], [ %t.0, %for.end123 ], [ %t.0, %for.inc121 ], [ %t.0, %for.end120 ], [ %t.0, %for.inc118 ], [ %t.0, %for.end117 ], [ %t.0, %for.inc115 ], [ %t.0, %originalBBpart2215 ], [ %t.0, %originalBB213 ], [ %t.0, %if.end114 ], [ %t.0, %if.then109 ], [ %t.0, %originalBBpart2211 ], [ %t.0, %originalBB209 ], [ %t.0, %for.body102 ], [ %t.0, %for.cond100 ], [ %t.0, %for.body99 ], [ %t.0, %for.cond97 ], [ %t.0, %for.end96 ], [ %t.0, %originalBBpart2207 ], [ %t.0, %originalBB196 ], [ %t.0, %for.inc94 ], [ %t.0, %for.end93 ], [ %t.0, %for.inc91 ], [ %t.0, %if.end90 ], [ %t.0, %originalBBpart2194 ], [ %t.0, %originalBB192 ], [ %t.0, %if.end89 ], [ %t.0, %if.then83 ], [ %t.0, %land.lhs.true75 ], [ %t.0, %originalBBpart2190 ], [ %t.0, %originalBB178 ], [ %t.0, %if.end72 ], [ %t.0, %if.then66 ], [ %t.0, %land.lhs.true58 ], [ %t.0, %if.end55 ], [ %t.0, %originalBBpart2176 ], [ %t.0, %originalBB167 ], [ %t.0, %if.then49 ], [ %t.0, %originalBBpart2165 ], [ %t.0, %originalBB159 ], [ %t.0, %land.lhs.true41 ], [ %t.0, %originalBBpart2157 ], [ %t.0, %originalBB154 ], [ %t.0, %if.end ], [ %t.0, %if.then33 ], [ %t.0, %land.lhs.true ], [ %t.0, %if.then ], [ %t.0, %for.body19 ], [ %t.0, %originalBBpart2152 ], [ %t.0, %originalBB150 ], [ %t.0, %for.cond17 ], [ %t.0, %for.body16 ], [ %t.0, %originalBBpart2148 ], [ %t.0, %originalBB146 ], [ %t.0, %for.cond14 ], [ %t.0, %for.body13 ], [ %t.0, %for.cond11 ], [ %t.0, %for.end9 ], [ %t.0, %for.inc7 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1929554788, %originalBB217alteredBB ], [ -1584949690, %originalBB213alteredBB ], [ 919722019, %originalBB209alteredBB ], [ 994980252, %originalBB196alteredBB ], [ 1684568695, %originalBB192alteredBB ], [ -572297647, %originalBB178alteredBB ], [ -1657103736, %originalBB167alteredBB ], [ 31558851, %originalBB159alteredBB ], [ 527975183, %originalBB154alteredBB ], [ 1126977902, %originalBB150alteredBB ], [ -1261257038, %originalBB146alteredBB ], [ -1860828294, %originalBBalteredBB ], [ 826426192, %for.inc142 ], [ 1982507267, %originalBBpart2219 ], [ %271, %originalBB217 ], [ %262, %for.end141 ], [ 1312091531, %for.inc139 ], [ -1229273559, %if.end138 ], [ -372942903, %if.then136 ], [ %252, %for.body129 ], [ %250, %for.cond127 ], [ 1312091531, %for.body126 ], [ %248, %for.cond124 ], [ 826426192, %for.end123 ], [ 819601396, %for.inc121 ], [ 2033058751, %for.end120 ], [ 629420898, %for.inc118 ], [ 864225294, %for.end117 ], [ 1645048900, %for.inc115 ], [ 1659165123, %originalBBpart2215 ], [ %244, %originalBB213 ], [ %235, %if.end114 ], [ 991099815, %if.then109 ], [ %226, %originalBBpart2211 ], [ %225, %originalBB209 ], [ %215, %for.body102 ], [ %206, %for.cond100 ], [ 1645048900, %for.body99 ], [ %204, %for.cond97 ], [ 629420898, %for.end96 ], [ -1276584282, %originalBBpart2207 ], [ %202, %originalBB196 ], [ %192, %for.inc94 ], [ 1169001617, %for.end93 ], [ -1774800852, %for.inc91 ], [ -1136745865, %if.end90 ], [ -1552896139, %originalBBpart2194 ], [ %183, %originalBB192 ], [ %174, %if.end89 ], [ 166906901, %if.then83 ], [ %164, %land.lhs.true75 ], [ %161, %originalBBpart2190 ], [ %160, %originalBB178 ], [ %150, %if.end72 ], [ -1613633465, %if.then66 ], [ %140, %land.lhs.true58 ], [ %137, %if.end55 ], [ 2049770850, %originalBBpart2176 ], [ %135, %originalBB167 ], [ %125, %if.then49 ], [ %116, %originalBBpart2165 ], [ %115, %originalBB159 ], [ %104, %land.lhs.true41 ], [ %95, %originalBBpart2157 ], [ %94, %originalBB154 ], [ %83, %if.end ], [ -1293608020, %if.then33 ], [ %73, %land.lhs.true ], [ %71, %if.then ], [ %68, %for.body19 ], [ %66, %originalBBpart2152 ], [ %65, %originalBB150 ], [ %55, %for.cond17 ], [ -1774800852, %for.body16 ], [ %46, %originalBBpart2148 ], [ %45, %originalBB146 ], [ %35, %for.cond14 ], [ -1276584282, %for.body13 ], [ %26, %for.cond11 ], [ 819601396, %for.end9 ], [ 1677487747, %for.inc7 ], [ 104757009, %for.end ], [ -1794620129, %for.inc ], [ -214172409, %for.body3 ], [ %21, %for.cond1 ], [ -1794620129, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1860828294, i32 -2000972069
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 733049695, i32 -2000972069
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1419550375, i32 1821976046
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 -598311417, i32 457112957
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %24 = load i32, i32* %m, align 4
  %25 = add i32 %24, -1
  %cmp12 = icmp slt i32 %k.0, %25
  %26 = select i1 %cmp12, i32 -423260611, i32 435669619
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1261257038, i32 865548884
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %36 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %36
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1733730323, i32 865548884
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %46 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1076859412, i32 975934266
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1126977902, i32 1801728805
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %j.0, %56
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -422788952, i32 1801728805
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %66 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -783631282, i32 -1775428458
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom20, i64 %idxprom22
  %67 = load i8, i8* %arrayidx23, align 1
  %cmp24 = icmp eq i8 %67, 64
  %68 = select i1 %cmp24, i32 1435321560, i32 -1552896139
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %69 = add i32 %j.0, 1
  %70 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %69, %70
  %71 = select i1 %cmp25, i32 969749743, i32 -1293608020
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %.neg62 = add i32 %j.0, 1
  %idxprom29 = sext i32 %.neg62 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom26, i64 %idxprom29
  %72 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %72, 46
  %73 = select i1 %cmp32, i32 -217257434, i32 -1293608020
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %74 = add i32 %j.0, 1
  %idxprom37 = sext i32 %74 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom34, i64 %idxprom37
  store i8 36, i8* %arrayidx38, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 527975183, i32 1766999992
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  %85 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %84, %85
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 967263371, i32 1766999992
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %95 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 183055545, i32 2049770850
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 31558851, i32 -1583935719
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  %idxprom43 = sext i32 %105 to i64
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom43, i64 %idxprom45
  %106 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp eq i8 %106, 46
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 442087250, i32 -1583935719
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %116 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1897665321, i32 2049770850
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1657103736, i32 -1046323592
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  %idxprom51 = sext i32 %126 to i64
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom51, i64 %idxprom53
  store i8 36, i8* %arrayidx54, align 1
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1167992460, i32 -1046323592
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %136 = add i32 %j.0, -1
  %cmp57 = icmp sgt i32 %136, -1
  %137 = select i1 %cmp57, i32 669822101, i32 -1613633465
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %138 = add i32 %j.0, -1
  %idxprom62 = sext i32 %138 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom59, i64 %idxprom62
  %139 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp eq i8 %139, 46
  %140 = select i1 %cmp65, i32 -1485777096, i32 -1613633465
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %141 = add i32 %j.0, -1
  %idxprom70 = sext i32 %141 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom67, i64 %idxprom70
  store i8 36, i8* %arrayidx71, align 1
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -572297647, i32 1241142753
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %151 = add i32 %i.0, -1
  %cmp74 = icmp sgt i32 %151, -1
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 2075674708, i32 1241142753
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %161 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -1080087385, i32 166906901
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %162 = add i32 %i.0, -1
  %idxprom77 = sext i32 %162 to i64
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom77, i64 %idxprom79
  %163 = load i8, i8* %arrayidx80, align 1
  %cmp82 = icmp eq i8 %163, 46
  %164 = select i1 %cmp82, i32 1676074740, i32 166906901
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %165 = add i32 %i.0, -1
  %idxprom85 = sext i32 %165 to i64
  %idxprom87 = sext i32 %j.0 to i64
  %arrayidx88 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom85, i64 %idxprom87
  store i8 36, i8* %arrayidx88, align 1
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1684568695, i32 1983015780
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -2090127174, i32 1983015780
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %.neg61 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 994980252, i32 -1466319215
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %193 = add i32 %i.0, 1
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1229996841, i32 -1466319215
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %203 = load i32, i32* %n, align 4
  %cmp98 = icmp slt i32 %i.0, %203
  %204 = select i1 %cmp98, i32 1074808676, i32 -948103651
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %205 = load i32, i32* %n, align 4
  %cmp101 = icmp slt i32 %j.0, %205
  %206 = select i1 %cmp101, i32 1634922636, i32 643127581
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 919722019, i32 -2027272390
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %idxprom105 = sext i32 %j.0 to i64
  %arrayidx106 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom103, i64 %idxprom105
  %216 = load i8, i8* %arrayidx106, align 1
  %cmp108 = icmp eq i8 %216, 36
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1560783966, i32 -2027272390
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %226 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 -325444074, i32 991099815
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %idxprom112 = sext i32 %j.0 to i64
  %arrayidx113 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom110, i64 %idxprom112
  store i8 64, i8* %arrayidx113, align 1
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1584949690, i32 2014779655
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1780293221, i32 2014779655
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %245 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %.neg60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %246 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond124:                                      ; preds = %loopEntry
  %247 = load i32, i32* %n, align 4
  %cmp125 = icmp slt i32 %i.0, %247
  %248 = select i1 %cmp125, i32 2041511742, i32 -1314922497
  br label %loopEntry.backedge

for.body126:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond127:                                      ; preds = %loopEntry
  %249 = load i32, i32* %n, align 4
  %cmp128 = icmp slt i32 %j.0, %249
  %250 = select i1 %cmp128, i32 -1997843963, i32 -1611648410
  br label %loopEntry.backedge

for.body129:                                      ; preds = %loopEntry
  %idxprom130 = sext i32 %i.0 to i64
  %idxprom132 = sext i32 %j.0 to i64
  %arrayidx133 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom130, i64 %idxprom132
  %251 = load i8, i8* %arrayidx133, align 1
  %cmp135 = icmp eq i8 %251, 64
  %252 = select i1 %cmp135, i32 -1145901223, i32 -372942903
  br label %loopEntry.backedge

if.then136:                                       ; preds = %loopEntry
  %.neg59 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %253 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1929554788, i32 420920561
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1497665856, i32 420920561
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %272 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %t.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom51alteredBB = sext i32 %.neg to i64
  %idxprom53alteredBB = sext i32 %j.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom51alteredBB, i64 %idxprom53alteredBB
  store i8 36, i8* %arrayidx54alteredBB, align 1
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %273 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1191.cpp() #0 section ".text.startup" {
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

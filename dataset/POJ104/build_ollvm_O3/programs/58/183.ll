; ModuleID = 'build_ollvm/programs/58/183.ll'
source_filename = "source-C-CXX/58/183.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_183.cpp, i8* null }]
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
  %cmp57.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  %b = alloca [100 x [100 x i8]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 693089740, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 693089740, label %for.cond
    i32 738164566, label %originalBB
    i32 -1644860628, label %originalBBpart2
    i32 -1755276440, label %for.body
    i32 -511417854, label %for.cond1
    i32 -396345406, label %for.body4
    i32 -39835539, label %originalBB148
    i32 1560723310, label %originalBBpart2150
    i32 -1308607580, label %for.inc
    i32 348046106, label %for.end
    i32 -1397075715, label %for.inc16
    i32 -1749354990, label %originalBB152
    i32 -404984259, label %originalBBpart2165
    i32 267415327, label %for.end18
    i32 201072230, label %for.cond20
    i32 237094384, label %for.body22
    i32 -957998504, label %originalBB167
    i32 -1825980056, label %originalBBpart2169
    i32 -541593449, label %for.cond23
    i32 1352916041, label %for.body26
    i32 -505902032, label %originalBB171
    i32 1864555068, label %originalBBpart2173
    i32 -2130323418, label %for.cond27
    i32 1717675922, label %originalBB175
    i32 1258016654, label %originalBBpart2185
    i32 -1049011852, label %for.body30
    i32 1544678625, label %for.inc39
    i32 -1502028453, label %for.end41
    i32 -24376796, label %for.inc42
    i32 157933272, label %for.end44
    i32 1924498301, label %for.cond45
    i32 147266357, label %for.body48
    i32 321076352, label %for.cond49
    i32 1178105973, label %originalBB187
    i32 1821071665, label %originalBBpart2197
    i32 -1115689389, label %for.body52
    i32 277543169, label %originalBB199
    i32 -1724547409, label %originalBBpart2201
    i32 403160164, label %if.then
    i32 -314677258, label %if.then65
    i32 1222966556, label %if.end
    i32 -1126327530, label %if.then78
    i32 711592974, label %if.end84
    i32 -74536296, label %if.then92
    i32 -435715161, label %originalBB203
    i32 -683628100, label %originalBBpart2205
    i32 957249683, label %if.end98
    i32 406331632, label %if.then106
    i32 1594511099, label %if.end112
    i32 1119995813, label %if.end113
    i32 972707959, label %originalBB207
    i32 406894185, label %originalBBpart2209
    i32 1585186653, label %for.inc114
    i32 1151104700, label %for.end116
    i32 108040907, label %for.inc117
    i32 -1991427987, label %originalBB211
    i32 -1208085830, label %originalBBpart2220
    i32 923177226, label %for.end119
    i32 37160823, label %for.inc120
    i32 -517013630, label %for.end122
    i32 656404020, label %for.cond123
    i32 1980619857, label %for.body126
    i32 -979018136, label %for.cond127
    i32 1405466228, label %for.body130
    i32 -1121301991, label %if.then137
    i32 1781974256, label %if.end139
    i32 1972460555, label %for.inc140
    i32 343671214, label %originalBB222
    i32 -1004964710, label %originalBBpart2233
    i32 -378974011, label %for.end142
    i32 -2003605040, label %for.inc143
    i32 764909609, label %for.end145
    i32 -842439179, label %originalBBalteredBB
    i32 317157042, label %originalBB148alteredBB
    i32 478588372, label %originalBB152alteredBB
    i32 -641835955, label %originalBB167alteredBB
    i32 -2040345632, label %originalBB171alteredBB
    i32 1120967578, label %originalBB175alteredBB
    i32 1285898503, label %originalBB187alteredBB
    i32 -2108960842, label %originalBB199alteredBB
    i32 851973764, label %originalBB203alteredBB
    i32 1714039013, label %originalBB207alteredBB
    i32 -1565606029, label %originalBB211alteredBB
    i32 124811190, label %originalBB222alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB222alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB187alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %for.inc143, %for.end142, %originalBBpart2233, %originalBB222, %for.inc140, %if.end139, %if.then137, %for.body130, %for.cond127, %for.body126, %for.cond123, %for.end122, %for.inc120, %for.end119, %originalBBpart2220, %originalBB211, %for.inc117, %for.end116, %for.inc114, %originalBBpart2209, %originalBB207, %if.end113, %if.end112, %if.then106, %if.end98, %originalBBpart2205, %originalBB203, %if.then92, %if.end84, %if.then78, %if.end, %if.then65, %if.then, %originalBBpart2201, %originalBB199, %for.body52, %originalBBpart2197, %originalBB187, %for.cond49, %for.body48, %for.cond45, %for.end44, %for.inc42, %for.end41, %for.inc39, %for.body30, %originalBBpart2185, %originalBB175, %for.cond27, %originalBBpart2173, %originalBB171, %for.body26, %for.cond23, %originalBBpart2169, %originalBB167, %for.body22, %for.cond20, %for.end18, %originalBBpart2165, %originalBB152, %for.inc16, %for.end, %for.inc, %originalBBpart2150, %originalBB148, %for.body4, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB222alteredBB ], [ %268, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ 1, %originalBB167alteredBB ], [ %.neg63, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg64, %for.inc143 ], [ %i.0, %for.end142 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB222 ], [ %i.0, %for.inc140 ], [ %i.0, %if.end139 ], [ %i.0, %if.then137 ], [ %i.0, %for.body130 ], [ %i.0, %for.cond127 ], [ %i.0, %for.body126 ], [ %i.0, %for.cond123 ], [ 1, %for.end122 ], [ %i.0, %for.inc120 ], [ %i.0, %for.end119 ], [ %i.0, %originalBBpart2220 ], [ %228, %originalBB211 ], [ %i.0, %for.inc117 ], [ %i.0, %for.end116 ], [ %i.0, %for.inc114 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %if.end113 ], [ %i.0, %if.end112 ], [ %i.0, %if.then106 ], [ %i.0, %if.end98 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %if.then92 ], [ %i.0, %if.end84 ], [ %i.0, %if.then78 ], [ %i.0, %if.end ], [ %i.0, %if.then65 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %for.body52 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB187 ], [ %i.0, %for.cond49 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond45 ], [ 1, %for.end44 ], [ %127, %for.inc42 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB175 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart2169 ], [ 1, %originalBB167 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %for.end18 ], [ %i.0, %originalBBpart2165 ], [ %.neg72, %originalBB152 ], [ %i.0, %for.inc16 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB222alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB175alteredBB ], [ 1, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc143 ], [ %j.0, %for.end142 ], [ %j.0, %originalBBpart2233 ], [ %.neg65, %originalBB222 ], [ %j.0, %for.inc140 ], [ %j.0, %if.end139 ], [ %j.0, %if.then137 ], [ %j.0, %for.body130 ], [ %j.0, %for.cond127 ], [ 1, %for.body126 ], [ %j.0, %for.cond123 ], [ %j.0, %for.end122 ], [ %j.0, %for.inc120 ], [ %j.0, %for.end119 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB211 ], [ %j.0, %for.inc117 ], [ %j.0, %for.end116 ], [ %.neg66, %for.inc114 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %if.end113 ], [ %j.0, %if.end112 ], [ %j.0, %if.then106 ], [ %j.0, %if.end98 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB203 ], [ %j.0, %if.then92 ], [ %j.0, %if.end84 ], [ %j.0, %if.then78 ], [ %j.0, %if.end ], [ %j.0, %if.then65 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %for.body52 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB187 ], [ %j.0, %for.cond49 ], [ 1, %for.body48 ], [ %j.0, %for.cond45 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %for.end41 ], [ %126, %for.inc39 ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB175 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart2173 ], [ 1, %originalBB171 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %for.end18 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB152 ], [ %j.0, %for.inc16 ], [ %j.0, %for.end ], [ %43, %for.inc ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB222alteredBB ], [ %l.0, %originalBB211alteredBB ], [ %l.0, %originalBB207alteredBB ], [ %l.0, %originalBB203alteredBB ], [ %l.0, %originalBB199alteredBB ], [ %l.0, %originalBB187alteredBB ], [ %l.0, %originalBB175alteredBB ], [ %l.0, %originalBB171alteredBB ], [ %l.0, %originalBB167alteredBB ], [ %l.0, %originalBB152alteredBB ], [ %l.0, %originalBB148alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc143 ], [ %l.0, %for.end142 ], [ %l.0, %originalBBpart2233 ], [ %l.0, %originalBB222 ], [ %l.0, %for.inc140 ], [ %l.0, %if.end139 ], [ %l.0, %if.then137 ], [ %l.0, %for.body130 ], [ %l.0, %for.cond127 ], [ %l.0, %for.body126 ], [ %l.0, %for.cond123 ], [ %l.0, %for.end122 ], [ %238, %for.inc120 ], [ %l.0, %for.end119 ], [ %l.0, %originalBBpart2220 ], [ %l.0, %originalBB211 ], [ %l.0, %for.inc117 ], [ %l.0, %for.end116 ], [ %l.0, %for.inc114 ], [ %l.0, %originalBBpart2209 ], [ %l.0, %originalBB207 ], [ %l.0, %if.end113 ], [ %l.0, %if.end112 ], [ %l.0, %if.then106 ], [ %l.0, %if.end98 ], [ %l.0, %originalBBpart2205 ], [ %l.0, %originalBB203 ], [ %l.0, %if.then92 ], [ %l.0, %if.end84 ], [ %l.0, %if.then78 ], [ %l.0, %if.end ], [ %l.0, %if.then65 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2201 ], [ %l.0, %originalBB199 ], [ %l.0, %for.body52 ], [ %l.0, %originalBBpart2197 ], [ %l.0, %originalBB187 ], [ %l.0, %for.cond49 ], [ %l.0, %for.body48 ], [ %l.0, %for.cond45 ], [ %l.0, %for.end44 ], [ %l.0, %for.inc42 ], [ %l.0, %for.end41 ], [ %l.0, %for.inc39 ], [ %l.0, %for.body30 ], [ %l.0, %originalBBpart2185 ], [ %l.0, %originalBB175 ], [ %l.0, %for.cond27 ], [ %l.0, %originalBBpart2173 ], [ %l.0, %originalBB171 ], [ %l.0, %for.body26 ], [ %l.0, %for.cond23 ], [ %l.0, %originalBBpart2169 ], [ %l.0, %originalBB167 ], [ %l.0, %for.body22 ], [ %l.0, %for.cond20 ], [ 0, %for.end18 ], [ %l.0, %originalBBpart2165 ], [ %l.0, %originalBB152 ], [ %l.0, %for.inc16 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2150 ], [ %l.0, %originalBB148 ], [ %l.0, %for.body4 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB222alteredBB ], [ %t.0, %originalBB211alteredBB ], [ %t.0, %originalBB207alteredBB ], [ %t.0, %originalBB203alteredBB ], [ %t.0, %originalBB199alteredBB ], [ %t.0, %originalBB187alteredBB ], [ %t.0, %originalBB175alteredBB ], [ %t.0, %originalBB171alteredBB ], [ %t.0, %originalBB167alteredBB ], [ %t.0, %originalBB152alteredBB ], [ %t.0, %originalBB148alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc143 ], [ %t.0, %for.end142 ], [ %t.0, %originalBBpart2233 ], [ %t.0, %originalBB222 ], [ %t.0, %for.inc140 ], [ %t.0, %if.end139 ], [ %247, %if.then137 ], [ %t.0, %for.body130 ], [ %t.0, %for.cond127 ], [ %t.0, %for.body126 ], [ %t.0, %for.cond123 ], [ 0, %for.end122 ], [ %t.0, %for.inc120 ], [ %t.0, %for.end119 ], [ %t.0, %originalBBpart2220 ], [ %t.0, %originalBB211 ], [ %t.0, %for.inc117 ], [ %t.0, %for.end116 ], [ %t.0, %for.inc114 ], [ %t.0, %originalBBpart2209 ], [ %t.0, %originalBB207 ], [ %t.0, %if.end113 ], [ %t.0, %if.end112 ], [ %t.0, %if.then106 ], [ %t.0, %if.end98 ], [ %t.0, %originalBBpart2205 ], [ %t.0, %originalBB203 ], [ %t.0, %if.then92 ], [ %t.0, %if.end84 ], [ %t.0, %if.then78 ], [ %t.0, %if.end ], [ %t.0, %if.then65 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2201 ], [ %t.0, %originalBB199 ], [ %t.0, %for.body52 ], [ %t.0, %originalBBpart2197 ], [ %t.0, %originalBB187 ], [ %t.0, %for.cond49 ], [ %t.0, %for.body48 ], [ %t.0, %for.cond45 ], [ %t.0, %for.end44 ], [ %t.0, %for.inc42 ], [ %t.0, %for.end41 ], [ %t.0, %for.inc39 ], [ %t.0, %for.body30 ], [ %t.0, %originalBBpart2185 ], [ %t.0, %originalBB175 ], [ %t.0, %for.cond27 ], [ %t.0, %originalBBpart2173 ], [ %t.0, %originalBB171 ], [ %t.0, %for.body26 ], [ %t.0, %for.cond23 ], [ %t.0, %originalBBpart2169 ], [ %t.0, %originalBB167 ], [ %t.0, %for.body22 ], [ %t.0, %for.cond20 ], [ %t.0, %for.end18 ], [ %t.0, %originalBBpart2165 ], [ %t.0, %originalBB152 ], [ %t.0, %for.inc16 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2150 ], [ %t.0, %originalBB148 ], [ %t.0, %for.body4 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 343671214, %originalBB222alteredBB ], [ -1991427987, %originalBB211alteredBB ], [ 972707959, %originalBB207alteredBB ], [ -435715161, %originalBB203alteredBB ], [ 277543169, %originalBB199alteredBB ], [ 1178105973, %originalBB187alteredBB ], [ 1717675922, %originalBB175alteredBB ], [ -505902032, %originalBB171alteredBB ], [ -957998504, %originalBB167alteredBB ], [ -1749354990, %originalBB152alteredBB ], [ -39835539, %originalBB148alteredBB ], [ 738164566, %originalBBalteredBB ], [ 656404020, %for.inc143 ], [ -2003605040, %for.end142 ], [ -979018136, %originalBBpart2233 ], [ %265, %originalBB222 ], [ %256, %for.inc140 ], [ 1972460555, %if.end139 ], [ 1781974256, %if.then137 ], [ %246, %for.body130 ], [ %244, %for.cond127 ], [ -979018136, %for.body126 ], [ %241, %for.cond123 ], [ 656404020, %for.end122 ], [ 201072230, %for.inc120 ], [ 37160823, %for.end119 ], [ 1924498301, %originalBBpart2220 ], [ %237, %originalBB211 ], [ %227, %for.inc117 ], [ 108040907, %for.end116 ], [ 321076352, %for.inc114 ], [ 1585186653, %originalBBpart2209 ], [ %218, %originalBB207 ], [ %209, %if.end113 ], [ 1119995813, %if.end112 ], [ 1594511099, %if.then106 ], [ %200, %if.end98 ], [ 957249683, %originalBBpart2205 ], [ %198, %originalBB203 ], [ %188, %if.then92 ], [ %179, %if.end84 ], [ 711592974, %if.then78 ], [ %175, %if.end ], [ 1222966556, %if.then65 ], [ %172, %if.then ], [ %169, %originalBBpart2201 ], [ %168, %originalBB199 ], [ %158, %for.body52 ], [ %149, %originalBBpart2197 ], [ %148, %originalBB187 ], [ %138, %for.cond49 ], [ 321076352, %for.body48 ], [ %129, %for.cond45 ], [ 1924498301, %for.end44 ], [ -541593449, %for.inc42 ], [ -24376796, %for.end41 ], [ -2130323418, %for.inc39 ], [ 1544678625, %for.body30 ], [ %124, %originalBBpart2185 ], [ %123, %originalBB175 ], [ %112, %for.cond27 ], [ -2130323418, %originalBBpart2173 ], [ %103, %originalBB171 ], [ %94, %for.body26 ], [ %85, %for.cond23 ], [ -541593449, %originalBBpart2169 ], [ %82, %originalBB167 ], [ %73, %for.body22 ], [ %64, %for.cond20 ], [ 201072230, %for.end18 ], [ 693089740, %originalBBpart2165 ], [ %61, %originalBB152 ], [ %52, %for.inc16 ], [ -1397075715, %for.end ], [ -511417854, %for.inc ], [ -1308607580, %originalBBpart2150 ], [ %42, %originalBB148 ], [ %32, %for.body4 ], [ %23, %for.cond1 ], [ -511417854, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 738164566, i32 -842439179
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, 1
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1644860628, i32 -842439179
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1755276440, i32 267415327
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %22 = add i32 %21, 1
  %cmp3 = icmp slt i32 %j.0, %22
  %23 = select i1 %cmp3, i32 -396345406, i32 348046106
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -39835539, i32 317157042
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx6)
  %33 = load i8, i8* %arrayidx6, align 1
  %arrayidx15 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom, i64 %idxprom5
  store i8 %33, i8* %arrayidx15, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1560723310, i32 317157042
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1749354990, i32 478588372
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %.neg72 = add i32 %i.0, 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -404984259, i32 478588372
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %call19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %62 = load i32, i32* %m, align 4
  %63 = add i32 %62, -1
  %cmp21 = icmp slt i32 %l.0, %63
  %64 = select i1 %cmp21, i32 237094384, i32 -517013630
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -957998504, i32 -641835955
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1825980056, i32 -641835955
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %84 = add i32 %83, 1
  %cmp25 = icmp slt i32 %i.0, %84
  %85 = select i1 %cmp25, i32 1352916041, i32 157933272
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -505902032, i32 -2040345632
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1864555068, i32 -2040345632
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1717675922, i32 1120967578
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %114 = add i32 %113, 1
  %cmp29 = icmp slt i32 %j.0, %114
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1258016654, i32 1120967578
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %124 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1049011852, i32 -1502028453
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom31, i64 %idxprom33
  %125 = load i8, i8* %arrayidx34, align 1
  %arrayidx38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom31, i64 %idxprom33
  store i8 %125, i8* %arrayidx38, align 1
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %126 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %128 = load i32, i32* %n, align 4
  %.neg71 = add i32 %128, 1
  %cmp47 = icmp slt i32 %i.0, %.neg71
  %129 = select i1 %cmp47, i32 147266357, i32 923177226
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1178105973, i32 1285898503
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %139 = load i32, i32* %n, align 4
  %.neg70 = add i32 %139, 1
  %cmp51 = icmp slt i32 %j.0, %.neg70
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1821071665, i32 1285898503
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %149 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1115689389, i32 1151104700
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 277543169, i32 -2108960842
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom53, i64 %idxprom55
  %159 = load i8, i8* %arrayidx56, align 1
  %cmp57 = icmp eq i8 %159, 64
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1724547409, i32 -2108960842
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %169 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 403160164, i32 1119995813
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %170 = add i32 %i.0, -1
  %idxprom59 = sext i32 %170 to i64
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom59, i64 %idxprom61
  %171 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp eq i8 %171, 46
  %172 = select i1 %cmp64, i32 -314677258, i32 1222966556
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %173 = add i32 %i.0, -1
  %idxprom67 = sext i32 %173 to i64
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom67, i64 %idxprom69
  store i8 64, i8* %arrayidx70, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %.neg69 = add i32 %i.0, 1
  %idxprom72 = sext i32 %.neg69 to i64
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom72, i64 %idxprom74
  %174 = load i8, i8* %arrayidx75, align 1
  %cmp77 = icmp eq i8 %174, 46
  %175 = select i1 %cmp77, i32 -1126327530, i32 711592974
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  %idxprom80 = sext i32 %176 to i64
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom80, i64 %idxprom82
  store i8 64, i8* %arrayidx83, align 1
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %177 = add i32 %j.0, -1
  %idxprom88 = sext i32 %177 to i64
  %arrayidx89 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom85, i64 %idxprom88
  %178 = load i8, i8* %arrayidx89, align 1
  %cmp91 = icmp eq i8 %178, 46
  %179 = select i1 %cmp91, i32 -74536296, i32 957249683
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -435715161, i32 851973764
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %189 = add i32 %j.0, -1
  %idxprom96 = sext i32 %189 to i64
  %arrayidx97 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom93, i64 %idxprom96
  store i8 64, i8* %arrayidx97, align 1
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -683628100, i32 851973764
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %.neg68 = add i32 %j.0, 1
  %idxprom102 = sext i32 %.neg68 to i64
  %arrayidx103 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom99, i64 %idxprom102
  %199 = load i8, i8* %arrayidx103, align 1
  %cmp105 = icmp eq i8 %199, 46
  %200 = select i1 %cmp105, i32 406331632, i32 1594511099
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %.neg67 = add i32 %j.0, 1
  %idxprom110 = sext i32 %.neg67 to i64
  %arrayidx111 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom107, i64 %idxprom110
  store i8 64, i8* %arrayidx111, align 1
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 972707959, i32 1714039013
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 406894185, i32 1714039013
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %.neg66 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1991427987, i32 -1565606029
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %228 = add i32 %i.0, 1
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1208085830, i32 -1565606029
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %238 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %239 = load i32, i32* %n, align 4
  %240 = add i32 %239, 1
  %cmp125 = icmp slt i32 %i.0, %240
  %241 = select i1 %cmp125, i32 1980619857, i32 764909609
  br label %loopEntry.backedge

for.body126:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond127:                                      ; preds = %loopEntry
  %242 = load i32, i32* %n, align 4
  %243 = add i32 %242, 1
  %cmp129 = icmp slt i32 %j.0, %243
  %244 = select i1 %cmp129, i32 1405466228, i32 -378974011
  br label %loopEntry.backedge

for.body130:                                      ; preds = %loopEntry
  %idxprom131 = sext i32 %i.0 to i64
  %idxprom133 = sext i32 %j.0 to i64
  %arrayidx134 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom131, i64 %idxprom133
  %245 = load i8, i8* %arrayidx134, align 1
  %cmp136 = icmp eq i8 %245, 64
  %246 = select i1 %cmp136, i32 -1121301991, i32 1781974256
  br label %loopEntry.backedge

if.then137:                                       ; preds = %loopEntry
  %247 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 343671214, i32 124811190
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %.neg65 = add i32 %j.0, 1
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1004964710, i32 124811190
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %.neg64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %t.0)
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx6alteredBB)
  %266 = load i8, i8* %arrayidx6alteredBB, align 1
  %arrayidx15alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  store i8 %266, i8* %arrayidx15alteredBB, align 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %.neg63 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %idxprom93alteredBB = sext i32 %i.0 to i64
  %267 = add i32 %j.0, -1
  %idxprom96alteredBB = sext i32 %267 to i64
  %arrayidx97alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom93alteredBB, i64 %idxprom96alteredBB
  store i8 64, i8* %arrayidx97alteredBB, align 1
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %268 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_183.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -963894610, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -963894610, label %first
    i32 -574304875, label %originalBB
    i32 -306690442, label %originalBBpart2
    i32 -1766644202, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -574304875, i32 -1766644202
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
  %17 = select i1 %16, i32 -306690442, i32 -1766644202
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -574304875, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

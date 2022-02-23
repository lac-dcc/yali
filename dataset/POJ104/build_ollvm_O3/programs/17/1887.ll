; ModuleID = 'build_ollvm/programs/17/1887.ll'
source_filename = "source-C-CXX/17/1887.cpp"
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
@x = global [1000 x [1000 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1887.cpp, i8* null }]
@x.1 = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z7juzhengi(i32 %y) local_unnamed_addr #3 {
entry:
  %.reg2mem233 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %y, i32* %.reg2mem, align 4
  %0 = add i32 %y, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.069 = phi i32 [ undef, %entry ], [ %retval.069.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j14.0 = phi i32 [ undef, %entry ], [ %j14.0.be, %loopEntry.backedge ]
  %i32.0 = phi i32 [ undef, %entry ], [ %i32.0.be, %loopEntry.backedge ]
  %min36.0 = phi i32 [ undef, %entry ], [ %min36.0.be, %loopEntry.backedge ]
  %j37.0 = phi i32 [ undef, %entry ], [ %j37.0.be, %loopEntry.backedge ]
  %j55.0 = phi i32 [ undef, %entry ], [ %j55.0.be, %loopEntry.backedge ]
  %min1.0 = phi i32 [ undef, %entry ], [ %min1.0.be, %loopEntry.backedge ]
  %i74.0 = phi i32 [ undef, %entry ], [ %i74.0.be, %loopEntry.backedge ]
  %i85.0 = phi i32 [ undef, %entry ], [ %i85.0.be, %loopEntry.backedge ]
  %i99.0 = phi i32 [ undef, %entry ], [ %i99.0.be, %loopEntry.backedge ]
  %j103.0 = phi i32 [ undef, %entry ], [ %j103.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1534363726, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1534363726, label %first
    i32 466569809, label %if.then
    i32 1101317594, label %if.end
    i32 1907511748, label %for.cond
    i32 -1254809388, label %for.body
    i32 -889035119, label %for.cond2
    i32 1549806810, label %for.body4
    i32 537654681, label %if.then8
    i32 -1843789275, label %originalBB
    i32 206110094, label %originalBBpart2
    i32 1160778000, label %if.end13
    i32 -1598673490, label %for.inc
    i32 -1498617208, label %for.end
    i32 -128283575, label %for.cond15
    i32 -340105493, label %for.body17
    i32 1441284003, label %for.inc26
    i32 262126914, label %originalBB125
    i32 631989376, label %originalBBpart2137
    i32 -1498141034, label %for.end28
    i32 1344191822, label %for.inc29
    i32 -1130371943, label %for.end31
    i32 264001370, label %for.cond33
    i32 -219241587, label %for.body35
    i32 796730978, label %for.cond38
    i32 -783095634, label %for.body40
    i32 1506303855, label %if.then46
    i32 190230872, label %if.end51
    i32 1498549937, label %for.inc52
    i32 -102166883, label %originalBB139
    i32 -77703473, label %originalBBpart2143
    i32 -176273477, label %for.end54
    i32 877171315, label %for.cond56
    i32 -1531893789, label %for.body58
    i32 1488852634, label %for.inc68
    i32 -1356206388, label %for.end70
    i32 1416861065, label %originalBB145
    i32 -54405863, label %originalBBpart2147
    i32 350758065, label %for.inc71
    i32 -2034487226, label %originalBB149
    i32 -1888888689, label %originalBBpart2153
    i32 1150633029, label %for.end73
    i32 -1127895340, label %originalBB155
    i32 794933986, label %originalBBpart2157
    i32 -2002891204, label %for.cond75
    i32 -7338676, label %for.body77
    i32 -1203031872, label %for.inc82
    i32 1630663231, label %for.end84
    i32 1371711659, label %for.cond86
    i32 747336759, label %for.body88
    i32 -578777692, label %originalBB159
    i32 -684332355, label %originalBBpart2175
    i32 1444362756, label %for.inc96
    i32 -439320641, label %for.end98
    i32 1561445720, label %for.cond100
    i32 -1570564224, label %for.body102
    i32 -2110501202, label %for.cond104
    i32 -317512259, label %for.body106
    i32 1976651695, label %originalBB177
    i32 -1656861138, label %originalBBpart2193
    i32 1540890543, label %for.inc117
    i32 927598014, label %for.end119
    i32 528115004, label %originalBB195
    i32 1993682514, label %originalBBpart2197
    i32 -561022132, label %for.inc120
    i32 198144292, label %originalBB199
    i32 -1467393447, label %originalBBpart2203
    i32 2016370130, label %for.end122
    i32 -1143007301, label %originalBB205
    i32 1920910583, label %originalBBpart2226
    i32 -93295050, label %return
    i32 1359993497, label %originalBB228
    i32 -943618752, label %originalBBpart2230
    i32 -1854443729, label %originalBBalteredBB
    i32 -1444492790, label %originalBB125alteredBB
    i32 -556461410, label %originalBB139alteredBB
    i32 -1229863735, label %originalBB145alteredBB
    i32 1666510487, label %originalBB149alteredBB
    i32 1027088450, label %originalBB155alteredBB
    i32 -1114417816, label %originalBB159alteredBB
    i32 662217142, label %originalBB177alteredBB
    i32 -1505613200, label %originalBB195alteredBB
    i32 605251885, label %originalBB199alteredBB
    i32 -1529159641, label %originalBB205alteredBB
    i32 -1684240186, label %originalBB228alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB228alteredBB, %originalBB205alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB177alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB139alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %originalBB228, %return, %originalBBpart2226, %originalBB205, %for.end122, %originalBBpart2203, %originalBB199, %for.inc120, %originalBBpart2197, %originalBB195, %for.end119, %for.inc117, %originalBBpart2193, %originalBB177, %for.body106, %for.cond104, %for.body102, %for.cond100, %for.end98, %for.inc96, %originalBBpart2175, %originalBB159, %for.body88, %for.cond86, %for.end84, %for.inc82, %for.body77, %for.cond75, %originalBBpart2157, %originalBB155, %for.end73, %originalBBpart2153, %originalBB149, %for.inc71, %originalBBpart2147, %originalBB145, %for.end70, %for.inc68, %for.body58, %for.cond56, %for.end54, %originalBBpart2143, %originalBB139, %for.inc52, %if.end51, %if.then46, %for.body40, %for.cond38, %for.body35, %for.cond33, %for.end31, %for.inc29, %for.end28, %originalBBpart2137, %originalBB125, %for.inc26, %for.body17, %for.cond15, %for.end, %for.inc, %if.end13, %originalBBpart2, %originalBB, %if.then8, %for.body4, %for.cond2, %for.body, %for.cond, %if.end, %if.then, %first
  %retval.069.be = phi i32 [ %retval.069, %loopEntry ], [ %retval.069, %originalBB228alteredBB ], [ %retval.069, %originalBB205alteredBB ], [ %retval.069, %originalBB199alteredBB ], [ %retval.069, %originalBB195alteredBB ], [ %retval.069, %originalBB177alteredBB ], [ %retval.069, %originalBB159alteredBB ], [ %retval.069, %originalBB155alteredBB ], [ %retval.069, %originalBB149alteredBB ], [ %retval.069, %originalBB145alteredBB ], [ %retval.069, %originalBB139alteredBB ], [ %retval.069, %originalBB125alteredBB ], [ %retval.069, %originalBBalteredBB ], [ %retval.0, %originalBB228 ], [ %retval.069, %return ], [ %retval.069, %originalBBpart2226 ], [ %retval.069, %originalBB205 ], [ %retval.069, %for.end122 ], [ %retval.069, %originalBBpart2203 ], [ %retval.069, %originalBB199 ], [ %retval.069, %for.inc120 ], [ %retval.069, %originalBBpart2197 ], [ %retval.069, %originalBB195 ], [ %retval.069, %for.end119 ], [ %retval.069, %for.inc117 ], [ %retval.069, %originalBBpart2193 ], [ %retval.069, %originalBB177 ], [ %retval.069, %for.body106 ], [ %retval.069, %for.cond104 ], [ %retval.069, %for.body102 ], [ %retval.069, %for.cond100 ], [ %retval.069, %for.end98 ], [ %retval.069, %for.inc96 ], [ %retval.069, %originalBBpart2175 ], [ %retval.069, %originalBB159 ], [ %retval.069, %for.body88 ], [ %retval.069, %for.cond86 ], [ %retval.069, %for.end84 ], [ %retval.069, %for.inc82 ], [ %retval.069, %for.body77 ], [ %retval.069, %for.cond75 ], [ %retval.069, %originalBBpart2157 ], [ %retval.069, %originalBB155 ], [ %retval.069, %for.end73 ], [ %retval.069, %originalBBpart2153 ], [ %retval.069, %originalBB149 ], [ %retval.069, %for.inc71 ], [ %retval.069, %originalBBpart2147 ], [ %retval.069, %originalBB145 ], [ %retval.069, %for.end70 ], [ %retval.069, %for.inc68 ], [ %retval.069, %for.body58 ], [ %retval.069, %for.cond56 ], [ %retval.069, %for.end54 ], [ %retval.069, %originalBBpart2143 ], [ %retval.069, %originalBB139 ], [ %retval.069, %for.inc52 ], [ %retval.069, %if.end51 ], [ %retval.069, %if.then46 ], [ %retval.069, %for.body40 ], [ %retval.069, %for.cond38 ], [ %retval.069, %for.body35 ], [ %retval.069, %for.cond33 ], [ %retval.069, %for.end31 ], [ %retval.069, %for.inc29 ], [ %retval.069, %for.end28 ], [ %retval.069, %originalBBpart2137 ], [ %retval.069, %originalBB125 ], [ %retval.069, %for.inc26 ], [ %retval.069, %for.body17 ], [ %retval.069, %for.cond15 ], [ %retval.069, %for.end ], [ %retval.069, %for.inc ], [ %retval.069, %if.end13 ], [ %retval.069, %originalBBpart2 ], [ %retval.069, %originalBB ], [ %retval.069, %if.then8 ], [ %retval.069, %for.body4 ], [ %retval.069, %for.cond2 ], [ %retval.069, %for.body ], [ %retval.069, %for.cond ], [ %retval.069, %if.end ], [ %retval.069, %if.then ], [ %retval.069, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB228alteredBB ], [ %262, %originalBB205alteredBB ], [ %retval.0, %originalBB199alteredBB ], [ %retval.0, %originalBB195alteredBB ], [ %retval.0, %originalBB177alteredBB ], [ %retval.0, %originalBB159alteredBB ], [ %retval.0, %originalBB155alteredBB ], [ %retval.0, %originalBB149alteredBB ], [ %retval.0, %originalBB145alteredBB ], [ %retval.0, %originalBB139alteredBB ], [ %retval.0, %originalBB125alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB228 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart2226 ], [ %224, %originalBB205 ], [ %retval.0, %for.end122 ], [ %retval.0, %originalBBpart2203 ], [ %retval.0, %originalBB199 ], [ %retval.0, %for.inc120 ], [ %retval.0, %originalBBpart2197 ], [ %retval.0, %originalBB195 ], [ %retval.0, %for.end119 ], [ %retval.0, %for.inc117 ], [ %retval.0, %originalBBpart2193 ], [ %retval.0, %originalBB177 ], [ %retval.0, %for.body106 ], [ %retval.0, %for.cond104 ], [ %retval.0, %for.body102 ], [ %retval.0, %for.cond100 ], [ %retval.0, %for.end98 ], [ %retval.0, %for.inc96 ], [ %retval.0, %originalBBpart2175 ], [ %retval.0, %originalBB159 ], [ %retval.0, %for.body88 ], [ %retval.0, %for.cond86 ], [ %retval.0, %for.end84 ], [ %retval.0, %for.inc82 ], [ %retval.0, %for.body77 ], [ %retval.0, %for.cond75 ], [ %retval.0, %originalBBpart2157 ], [ %retval.0, %originalBB155 ], [ %retval.0, %for.end73 ], [ %retval.0, %originalBBpart2153 ], [ %retval.0, %originalBB149 ], [ %retval.0, %for.inc71 ], [ %retval.0, %originalBBpart2147 ], [ %retval.0, %originalBB145 ], [ %retval.0, %for.end70 ], [ %retval.0, %for.inc68 ], [ %retval.0, %for.body58 ], [ %retval.0, %for.cond56 ], [ %retval.0, %for.end54 ], [ %retval.0, %originalBBpart2143 ], [ %retval.0, %originalBB139 ], [ %retval.0, %for.inc52 ], [ %retval.0, %if.end51 ], [ %retval.0, %if.then46 ], [ %retval.0, %for.body40 ], [ %retval.0, %for.cond38 ], [ %retval.0, %for.body35 ], [ %retval.0, %for.cond33 ], [ %retval.0, %for.end31 ], [ %retval.0, %for.inc29 ], [ %retval.0, %for.end28 ], [ %retval.0, %originalBBpart2137 ], [ %retval.0, %originalBB125 ], [ %retval.0, %for.inc26 ], [ %retval.0, %for.body17 ], [ %retval.0, %for.cond15 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end13 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.then8 ], [ %retval.0, %for.body4 ], [ %retval.0, %for.cond2 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %if.end ], [ 0, %if.then ], [ %retval.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB228 ], [ %i.0, %return ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB205 ], [ %i.0, %for.end122 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB199 ], [ %i.0, %for.inc120 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %for.end119 ], [ %i.0, %for.inc117 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB177 ], [ %i.0, %for.body106 ], [ %i.0, %for.cond104 ], [ %i.0, %for.body102 ], [ %i.0, %for.cond100 ], [ %i.0, %for.end98 ], [ %i.0, %for.inc96 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB159 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond86 ], [ %i.0, %for.end84 ], [ %i.0, %for.inc82 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond75 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB149 ], [ %i.0, %for.inc71 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.end70 ], [ %i.0, %for.inc68 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond56 ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB139 ], [ %i.0, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %if.then46 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %for.end31 ], [ %.neg66, %for.inc29 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB125 ], [ %i.0, %for.inc26 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then8 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB228alteredBB ], [ %min.0, %originalBB205alteredBB ], [ %min.0, %originalBB199alteredBB ], [ %min.0, %originalBB195alteredBB ], [ %min.0, %originalBB177alteredBB ], [ %min.0, %originalBB159alteredBB ], [ %min.0, %originalBB155alteredBB ], [ %min.0, %originalBB149alteredBB ], [ %min.0, %originalBB145alteredBB ], [ %min.0, %originalBB139alteredBB ], [ %min.0, %originalBB125alteredBB ], [ %252, %originalBBalteredBB ], [ %min.0, %originalBB228 ], [ %min.0, %return ], [ %min.0, %originalBBpart2226 ], [ %min.0, %originalBB205 ], [ %min.0, %for.end122 ], [ %min.0, %originalBBpart2203 ], [ %min.0, %originalBB199 ], [ %min.0, %for.inc120 ], [ %min.0, %originalBBpart2197 ], [ %min.0, %originalBB195 ], [ %min.0, %for.end119 ], [ %min.0, %for.inc117 ], [ %min.0, %originalBBpart2193 ], [ %min.0, %originalBB177 ], [ %min.0, %for.body106 ], [ %min.0, %for.cond104 ], [ %min.0, %for.body102 ], [ %min.0, %for.cond100 ], [ %min.0, %for.end98 ], [ %min.0, %for.inc96 ], [ %min.0, %originalBBpart2175 ], [ %min.0, %originalBB159 ], [ %min.0, %for.body88 ], [ %min.0, %for.cond86 ], [ %min.0, %for.end84 ], [ %min.0, %for.inc82 ], [ %min.0, %for.body77 ], [ %min.0, %for.cond75 ], [ %min.0, %originalBBpart2157 ], [ %min.0, %originalBB155 ], [ %min.0, %for.end73 ], [ %min.0, %originalBBpart2153 ], [ %min.0, %originalBB149 ], [ %min.0, %for.inc71 ], [ %min.0, %originalBBpart2147 ], [ %min.0, %originalBB145 ], [ %min.0, %for.end70 ], [ %min.0, %for.inc68 ], [ %min.0, %for.body58 ], [ %min.0, %for.cond56 ], [ %min.0, %for.end54 ], [ %min.0, %originalBBpart2143 ], [ %min.0, %originalBB139 ], [ %min.0, %for.inc52 ], [ %min.0, %if.end51 ], [ %min.0, %if.then46 ], [ %min.0, %for.body40 ], [ %min.0, %for.cond38 ], [ %min.0, %for.body35 ], [ %min.0, %for.cond33 ], [ %min.0, %for.end31 ], [ %min.0, %for.inc29 ], [ %min.0, %for.end28 ], [ %min.0, %originalBBpart2137 ], [ %min.0, %originalBB125 ], [ %min.0, %for.inc26 ], [ %min.0, %for.body17 ], [ %min.0, %for.cond15 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end13 ], [ %min.0, %originalBBpart2 ], [ %15, %originalBB ], [ %min.0, %if.then8 ], [ %min.0, %for.body4 ], [ %min.0, %for.cond2 ], [ 100000, %for.body ], [ %min.0, %for.cond ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB228alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB228 ], [ %j.0, %return ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB205 ], [ %j.0, %for.end122 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB199 ], [ %j.0, %for.inc120 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %for.end119 ], [ %j.0, %for.inc117 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB177 ], [ %j.0, %for.body106 ], [ %j.0, %for.cond104 ], [ %j.0, %for.body102 ], [ %j.0, %for.cond100 ], [ %j.0, %for.end98 ], [ %j.0, %for.inc96 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB159 ], [ %j.0, %for.body88 ], [ %j.0, %for.cond86 ], [ %j.0, %for.end84 ], [ %j.0, %for.inc82 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond75 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB149 ], [ %j.0, %for.inc71 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond56 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB139 ], [ %j.0, %for.inc52 ], [ %j.0, %if.end51 ], [ %j.0, %if.then46 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond38 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB125 ], [ %j.0, %for.inc26 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end ], [ %.neg67, %for.inc ], [ %j.0, %if.end13 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then8 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 1, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %first ]
  %j14.0.be = phi i32 [ %j14.0, %loopEntry ], [ %j14.0, %originalBB228alteredBB ], [ %j14.0, %originalBB205alteredBB ], [ %j14.0, %originalBB199alteredBB ], [ %j14.0, %originalBB195alteredBB ], [ %j14.0, %originalBB177alteredBB ], [ %j14.0, %originalBB159alteredBB ], [ %j14.0, %originalBB155alteredBB ], [ %j14.0, %originalBB149alteredBB ], [ %j14.0, %originalBB145alteredBB ], [ %j14.0, %originalBB139alteredBB ], [ %253, %originalBB125alteredBB ], [ %j14.0, %originalBBalteredBB ], [ %j14.0, %originalBB228 ], [ %j14.0, %return ], [ %j14.0, %originalBBpart2226 ], [ %j14.0, %originalBB205 ], [ %j14.0, %for.end122 ], [ %j14.0, %originalBBpart2203 ], [ %j14.0, %originalBB199 ], [ %j14.0, %for.inc120 ], [ %j14.0, %originalBBpart2197 ], [ %j14.0, %originalBB195 ], [ %j14.0, %for.end119 ], [ %j14.0, %for.inc117 ], [ %j14.0, %originalBBpart2193 ], [ %j14.0, %originalBB177 ], [ %j14.0, %for.body106 ], [ %j14.0, %for.cond104 ], [ %j14.0, %for.body102 ], [ %j14.0, %for.cond100 ], [ %j14.0, %for.end98 ], [ %j14.0, %for.inc96 ], [ %j14.0, %originalBBpart2175 ], [ %j14.0, %originalBB159 ], [ %j14.0, %for.body88 ], [ %j14.0, %for.cond86 ], [ %j14.0, %for.end84 ], [ %j14.0, %for.inc82 ], [ %j14.0, %for.body77 ], [ %j14.0, %for.cond75 ], [ %j14.0, %originalBBpart2157 ], [ %j14.0, %originalBB155 ], [ %j14.0, %for.end73 ], [ %j14.0, %originalBBpart2153 ], [ %j14.0, %originalBB149 ], [ %j14.0, %for.inc71 ], [ %j14.0, %originalBBpart2147 ], [ %j14.0, %originalBB145 ], [ %j14.0, %for.end70 ], [ %j14.0, %for.inc68 ], [ %j14.0, %for.body58 ], [ %j14.0, %for.cond56 ], [ %j14.0, %for.end54 ], [ %j14.0, %originalBBpart2143 ], [ %j14.0, %originalBB139 ], [ %j14.0, %for.inc52 ], [ %j14.0, %if.end51 ], [ %j14.0, %if.then46 ], [ %j14.0, %for.body40 ], [ %j14.0, %for.cond38 ], [ %j14.0, %for.body35 ], [ %j14.0, %for.cond33 ], [ %j14.0, %for.end31 ], [ %j14.0, %for.inc29 ], [ %j14.0, %for.end28 ], [ %j14.0, %originalBBpart2137 ], [ %37, %originalBB125 ], [ %j14.0, %for.inc26 ], [ %j14.0, %for.body17 ], [ %j14.0, %for.cond15 ], [ 1, %for.end ], [ %j14.0, %for.inc ], [ %j14.0, %if.end13 ], [ %j14.0, %originalBBpart2 ], [ %j14.0, %originalBB ], [ %j14.0, %if.then8 ], [ %j14.0, %for.body4 ], [ %j14.0, %for.cond2 ], [ %j14.0, %for.body ], [ %j14.0, %for.cond ], [ %j14.0, %if.end ], [ %j14.0, %if.then ], [ %j14.0, %first ]
  %i32.0.be = phi i32 [ %i32.0, %loopEntry ], [ %i32.0, %originalBB228alteredBB ], [ %i32.0, %originalBB205alteredBB ], [ %i32.0, %originalBB199alteredBB ], [ %i32.0, %originalBB195alteredBB ], [ %i32.0, %originalBB177alteredBB ], [ %i32.0, %originalBB159alteredBB ], [ %i32.0, %originalBB155alteredBB ], [ %255, %originalBB149alteredBB ], [ %i32.0, %originalBB145alteredBB ], [ %i32.0, %originalBB139alteredBB ], [ %i32.0, %originalBB125alteredBB ], [ %i32.0, %originalBBalteredBB ], [ %i32.0, %originalBB228 ], [ %i32.0, %return ], [ %i32.0, %originalBBpart2226 ], [ %i32.0, %originalBB205 ], [ %i32.0, %for.end122 ], [ %i32.0, %originalBBpart2203 ], [ %i32.0, %originalBB199 ], [ %i32.0, %for.inc120 ], [ %i32.0, %originalBBpart2197 ], [ %i32.0, %originalBB195 ], [ %i32.0, %for.end119 ], [ %i32.0, %for.inc117 ], [ %i32.0, %originalBBpart2193 ], [ %i32.0, %originalBB177 ], [ %i32.0, %for.body106 ], [ %i32.0, %for.cond104 ], [ %i32.0, %for.body102 ], [ %i32.0, %for.cond100 ], [ %i32.0, %for.end98 ], [ %i32.0, %for.inc96 ], [ %i32.0, %originalBBpart2175 ], [ %i32.0, %originalBB159 ], [ %i32.0, %for.body88 ], [ %i32.0, %for.cond86 ], [ %i32.0, %for.end84 ], [ %i32.0, %for.inc82 ], [ %i32.0, %for.body77 ], [ %i32.0, %for.cond75 ], [ %i32.0, %originalBBpart2157 ], [ %i32.0, %originalBB155 ], [ %i32.0, %for.end73 ], [ %i32.0, %originalBBpart2153 ], [ %.neg64, %originalBB149 ], [ %i32.0, %for.inc71 ], [ %i32.0, %originalBBpart2147 ], [ %i32.0, %originalBB145 ], [ %i32.0, %for.end70 ], [ %i32.0, %for.inc68 ], [ %i32.0, %for.body58 ], [ %i32.0, %for.cond56 ], [ %i32.0, %for.end54 ], [ %i32.0, %originalBBpart2143 ], [ %i32.0, %originalBB139 ], [ %i32.0, %for.inc52 ], [ %i32.0, %if.end51 ], [ %i32.0, %if.then46 ], [ %i32.0, %for.body40 ], [ %i32.0, %for.cond38 ], [ %i32.0, %for.body35 ], [ %i32.0, %for.cond33 ], [ 1, %for.end31 ], [ %i32.0, %for.inc29 ], [ %i32.0, %for.end28 ], [ %i32.0, %originalBBpart2137 ], [ %i32.0, %originalBB125 ], [ %i32.0, %for.inc26 ], [ %i32.0, %for.body17 ], [ %i32.0, %for.cond15 ], [ %i32.0, %for.end ], [ %i32.0, %for.inc ], [ %i32.0, %if.end13 ], [ %i32.0, %originalBBpart2 ], [ %i32.0, %originalBB ], [ %i32.0, %if.then8 ], [ %i32.0, %for.body4 ], [ %i32.0, %for.cond2 ], [ %i32.0, %for.body ], [ %i32.0, %for.cond ], [ %i32.0, %if.end ], [ %i32.0, %if.then ], [ %i32.0, %first ]
  %min36.0.be = phi i32 [ %min36.0, %loopEntry ], [ %min36.0, %originalBB228alteredBB ], [ %min36.0, %originalBB205alteredBB ], [ %min36.0, %originalBB199alteredBB ], [ %min36.0, %originalBB195alteredBB ], [ %min36.0, %originalBB177alteredBB ], [ %min36.0, %originalBB159alteredBB ], [ %min36.0, %originalBB155alteredBB ], [ %min36.0, %originalBB149alteredBB ], [ %min36.0, %originalBB145alteredBB ], [ %min36.0, %originalBB139alteredBB ], [ %min36.0, %originalBB125alteredBB ], [ %min36.0, %originalBBalteredBB ], [ %min36.0, %originalBB228 ], [ %min36.0, %return ], [ %min36.0, %originalBBpart2226 ], [ %min36.0, %originalBB205 ], [ %min36.0, %for.end122 ], [ %min36.0, %originalBBpart2203 ], [ %min36.0, %originalBB199 ], [ %min36.0, %for.inc120 ], [ %min36.0, %originalBBpart2197 ], [ %min36.0, %originalBB195 ], [ %min36.0, %for.end119 ], [ %min36.0, %for.inc117 ], [ %min36.0, %originalBBpart2193 ], [ %min36.0, %originalBB177 ], [ %min36.0, %for.body106 ], [ %min36.0, %for.cond104 ], [ %min36.0, %for.body102 ], [ %min36.0, %for.cond100 ], [ %min36.0, %for.end98 ], [ %min36.0, %for.inc96 ], [ %min36.0, %originalBBpart2175 ], [ %min36.0, %originalBB159 ], [ %min36.0, %for.body88 ], [ %min36.0, %for.cond86 ], [ %min36.0, %for.end84 ], [ %min36.0, %for.inc82 ], [ %min36.0, %for.body77 ], [ %min36.0, %for.cond75 ], [ %min36.0, %originalBBpart2157 ], [ %min36.0, %originalBB155 ], [ %min36.0, %for.end73 ], [ %min36.0, %originalBBpart2153 ], [ %min36.0, %originalBB149 ], [ %min36.0, %for.inc71 ], [ %min36.0, %originalBBpart2147 ], [ %min36.0, %originalBB145 ], [ %min36.0, %for.end70 ], [ %min36.0, %for.inc68 ], [ %min36.0, %for.body58 ], [ %min36.0, %for.cond56 ], [ %min36.0, %for.end54 ], [ %min36.0, %originalBBpart2143 ], [ %min36.0, %originalBB139 ], [ %min36.0, %for.inc52 ], [ %min36.0, %if.end51 ], [ %51, %if.then46 ], [ %min36.0, %for.body40 ], [ %min36.0, %for.cond38 ], [ 100000, %for.body35 ], [ %min36.0, %for.cond33 ], [ %min36.0, %for.end31 ], [ %min36.0, %for.inc29 ], [ %min36.0, %for.end28 ], [ %min36.0, %originalBBpart2137 ], [ %min36.0, %originalBB125 ], [ %min36.0, %for.inc26 ], [ %min36.0, %for.body17 ], [ %min36.0, %for.cond15 ], [ %min36.0, %for.end ], [ %min36.0, %for.inc ], [ %min36.0, %if.end13 ], [ %min36.0, %originalBBpart2 ], [ %min36.0, %originalBB ], [ %min36.0, %if.then8 ], [ %min36.0, %for.body4 ], [ %min36.0, %for.cond2 ], [ %min36.0, %for.body ], [ %min36.0, %for.cond ], [ %min36.0, %if.end ], [ %min36.0, %if.then ], [ %min36.0, %first ]
  %j37.0.be = phi i32 [ %j37.0, %loopEntry ], [ %j37.0, %originalBB228alteredBB ], [ %j37.0, %originalBB205alteredBB ], [ %j37.0, %originalBB199alteredBB ], [ %j37.0, %originalBB195alteredBB ], [ %j37.0, %originalBB177alteredBB ], [ %j37.0, %originalBB159alteredBB ], [ %j37.0, %originalBB155alteredBB ], [ %j37.0, %originalBB149alteredBB ], [ %j37.0, %originalBB145alteredBB ], [ %254, %originalBB139alteredBB ], [ %j37.0, %originalBB125alteredBB ], [ %j37.0, %originalBBalteredBB ], [ %j37.0, %originalBB228 ], [ %j37.0, %return ], [ %j37.0, %originalBBpart2226 ], [ %j37.0, %originalBB205 ], [ %j37.0, %for.end122 ], [ %j37.0, %originalBBpart2203 ], [ %j37.0, %originalBB199 ], [ %j37.0, %for.inc120 ], [ %j37.0, %originalBBpart2197 ], [ %j37.0, %originalBB195 ], [ %j37.0, %for.end119 ], [ %j37.0, %for.inc117 ], [ %j37.0, %originalBBpart2193 ], [ %j37.0, %originalBB177 ], [ %j37.0, %for.body106 ], [ %j37.0, %for.cond104 ], [ %j37.0, %for.body102 ], [ %j37.0, %for.cond100 ], [ %j37.0, %for.end98 ], [ %j37.0, %for.inc96 ], [ %j37.0, %originalBBpart2175 ], [ %j37.0, %originalBB159 ], [ %j37.0, %for.body88 ], [ %j37.0, %for.cond86 ], [ %j37.0, %for.end84 ], [ %j37.0, %for.inc82 ], [ %j37.0, %for.body77 ], [ %j37.0, %for.cond75 ], [ %j37.0, %originalBBpart2157 ], [ %j37.0, %originalBB155 ], [ %j37.0, %for.end73 ], [ %j37.0, %originalBBpart2153 ], [ %j37.0, %originalBB149 ], [ %j37.0, %for.inc71 ], [ %j37.0, %originalBBpart2147 ], [ %j37.0, %originalBB145 ], [ %j37.0, %for.end70 ], [ %j37.0, %for.inc68 ], [ %j37.0, %for.body58 ], [ %j37.0, %for.cond56 ], [ %j37.0, %for.end54 ], [ %j37.0, %originalBBpart2143 ], [ %.neg65, %originalBB139 ], [ %j37.0, %for.inc52 ], [ %j37.0, %if.end51 ], [ %j37.0, %if.then46 ], [ %j37.0, %for.body40 ], [ %j37.0, %for.cond38 ], [ 1, %for.body35 ], [ %j37.0, %for.cond33 ], [ %j37.0, %for.end31 ], [ %j37.0, %for.inc29 ], [ %j37.0, %for.end28 ], [ %j37.0, %originalBBpart2137 ], [ %j37.0, %originalBB125 ], [ %j37.0, %for.inc26 ], [ %j37.0, %for.body17 ], [ %j37.0, %for.cond15 ], [ %j37.0, %for.end ], [ %j37.0, %for.inc ], [ %j37.0, %if.end13 ], [ %j37.0, %originalBBpart2 ], [ %j37.0, %originalBB ], [ %j37.0, %if.then8 ], [ %j37.0, %for.body4 ], [ %j37.0, %for.cond2 ], [ %j37.0, %for.body ], [ %j37.0, %for.cond ], [ %j37.0, %if.end ], [ %j37.0, %if.then ], [ %j37.0, %first ]
  %j55.0.be = phi i32 [ %j55.0, %loopEntry ], [ %j55.0, %originalBB228alteredBB ], [ %j55.0, %originalBB205alteredBB ], [ %j55.0, %originalBB199alteredBB ], [ %j55.0, %originalBB195alteredBB ], [ %j55.0, %originalBB177alteredBB ], [ %j55.0, %originalBB159alteredBB ], [ %j55.0, %originalBB155alteredBB ], [ %j55.0, %originalBB149alteredBB ], [ %j55.0, %originalBB145alteredBB ], [ %j55.0, %originalBB139alteredBB ], [ %j55.0, %originalBB125alteredBB ], [ %j55.0, %originalBBalteredBB ], [ %j55.0, %originalBB228 ], [ %j55.0, %return ], [ %j55.0, %originalBBpart2226 ], [ %j55.0, %originalBB205 ], [ %j55.0, %for.end122 ], [ %j55.0, %originalBBpart2203 ], [ %j55.0, %originalBB199 ], [ %j55.0, %for.inc120 ], [ %j55.0, %originalBBpart2197 ], [ %j55.0, %originalBB195 ], [ %j55.0, %for.end119 ], [ %j55.0, %for.inc117 ], [ %j55.0, %originalBBpart2193 ], [ %j55.0, %originalBB177 ], [ %j55.0, %for.body106 ], [ %j55.0, %for.cond104 ], [ %j55.0, %for.body102 ], [ %j55.0, %for.cond100 ], [ %j55.0, %for.end98 ], [ %j55.0, %for.inc96 ], [ %j55.0, %originalBBpart2175 ], [ %j55.0, %originalBB159 ], [ %j55.0, %for.body88 ], [ %j55.0, %for.cond86 ], [ %j55.0, %for.end84 ], [ %j55.0, %for.inc82 ], [ %j55.0, %for.body77 ], [ %j55.0, %for.cond75 ], [ %j55.0, %originalBBpart2157 ], [ %j55.0, %originalBB155 ], [ %j55.0, %for.end73 ], [ %j55.0, %originalBBpart2153 ], [ %j55.0, %originalBB149 ], [ %j55.0, %for.inc71 ], [ %j55.0, %originalBBpart2147 ], [ %j55.0, %originalBB145 ], [ %j55.0, %for.end70 ], [ %73, %for.inc68 ], [ %j55.0, %for.body58 ], [ %j55.0, %for.cond56 ], [ 1, %for.end54 ], [ %j55.0, %originalBBpart2143 ], [ %j55.0, %originalBB139 ], [ %j55.0, %for.inc52 ], [ %j55.0, %if.end51 ], [ %j55.0, %if.then46 ], [ %j55.0, %for.body40 ], [ %j55.0, %for.cond38 ], [ %j55.0, %for.body35 ], [ %j55.0, %for.cond33 ], [ %j55.0, %for.end31 ], [ %j55.0, %for.inc29 ], [ %j55.0, %for.end28 ], [ %j55.0, %originalBBpart2137 ], [ %j55.0, %originalBB125 ], [ %j55.0, %for.inc26 ], [ %j55.0, %for.body17 ], [ %j55.0, %for.cond15 ], [ %j55.0, %for.end ], [ %j55.0, %for.inc ], [ %j55.0, %if.end13 ], [ %j55.0, %originalBBpart2 ], [ %j55.0, %originalBB ], [ %j55.0, %if.then8 ], [ %j55.0, %for.body4 ], [ %j55.0, %for.cond2 ], [ %j55.0, %for.body ], [ %j55.0, %for.cond ], [ %j55.0, %if.end ], [ %j55.0, %if.then ], [ %j55.0, %first ]
  %min1.0.be = phi i32 [ %min1.0, %loopEntry ], [ %min1.0, %originalBB228alteredBB ], [ %min1.0, %originalBB205alteredBB ], [ %min1.0, %originalBB199alteredBB ], [ %min1.0, %originalBB195alteredBB ], [ %min1.0, %originalBB177alteredBB ], [ %min1.0, %originalBB159alteredBB ], [ %256, %originalBB155alteredBB ], [ %min1.0, %originalBB149alteredBB ], [ %min1.0, %originalBB145alteredBB ], [ %min1.0, %originalBB139alteredBB ], [ %min1.0, %originalBB125alteredBB ], [ %min1.0, %originalBBalteredBB ], [ %min1.0, %originalBB228 ], [ %min1.0, %return ], [ %min1.0, %originalBBpart2226 ], [ %min1.0, %originalBB205 ], [ %min1.0, %for.end122 ], [ %min1.0, %originalBBpart2203 ], [ %min1.0, %originalBB199 ], [ %min1.0, %for.inc120 ], [ %min1.0, %originalBBpart2197 ], [ %min1.0, %originalBB195 ], [ %min1.0, %for.end119 ], [ %min1.0, %for.inc117 ], [ %min1.0, %originalBBpart2193 ], [ %min1.0, %originalBB177 ], [ %min1.0, %for.body106 ], [ %min1.0, %for.cond104 ], [ %min1.0, %for.body102 ], [ %min1.0, %for.cond100 ], [ %min1.0, %for.end98 ], [ %min1.0, %for.inc96 ], [ %min1.0, %originalBBpart2175 ], [ %min1.0, %originalBB159 ], [ %min1.0, %for.body88 ], [ %min1.0, %for.cond86 ], [ %min1.0, %for.end84 ], [ %min1.0, %for.inc82 ], [ %min1.0, %for.body77 ], [ %min1.0, %for.cond75 ], [ %min1.0, %originalBBpart2157 ], [ %119, %originalBB155 ], [ %min1.0, %for.end73 ], [ %min1.0, %originalBBpart2153 ], [ %min1.0, %originalBB149 ], [ %min1.0, %for.inc71 ], [ %min1.0, %originalBBpart2147 ], [ %min1.0, %originalBB145 ], [ %min1.0, %for.end70 ], [ %min1.0, %for.inc68 ], [ %min1.0, %for.body58 ], [ %min1.0, %for.cond56 ], [ %min1.0, %for.end54 ], [ %min1.0, %originalBBpart2143 ], [ %min1.0, %originalBB139 ], [ %min1.0, %for.inc52 ], [ %min1.0, %if.end51 ], [ %min1.0, %if.then46 ], [ %min1.0, %for.body40 ], [ %min1.0, %for.cond38 ], [ %min1.0, %for.body35 ], [ %min1.0, %for.cond33 ], [ %min1.0, %for.end31 ], [ %min1.0, %for.inc29 ], [ %min1.0, %for.end28 ], [ %min1.0, %originalBBpart2137 ], [ %min1.0, %originalBB125 ], [ %min1.0, %for.inc26 ], [ %min1.0, %for.body17 ], [ %min1.0, %for.cond15 ], [ %min1.0, %for.end ], [ %min1.0, %for.inc ], [ %min1.0, %if.end13 ], [ %min1.0, %originalBBpart2 ], [ %min1.0, %originalBB ], [ %min1.0, %if.then8 ], [ %min1.0, %for.body4 ], [ %min1.0, %for.cond2 ], [ %min1.0, %for.body ], [ %min1.0, %for.cond ], [ %min1.0, %if.end ], [ %min1.0, %if.then ], [ %min1.0, %first ]
  %i74.0.be = phi i32 [ %i74.0, %loopEntry ], [ %i74.0, %originalBB228alteredBB ], [ %i74.0, %originalBB205alteredBB ], [ %i74.0, %originalBB199alteredBB ], [ %i74.0, %originalBB195alteredBB ], [ %i74.0, %originalBB177alteredBB ], [ %i74.0, %originalBB159alteredBB ], [ 2, %originalBB155alteredBB ], [ %i74.0, %originalBB149alteredBB ], [ %i74.0, %originalBB145alteredBB ], [ %i74.0, %originalBB139alteredBB ], [ %i74.0, %originalBB125alteredBB ], [ %i74.0, %originalBBalteredBB ], [ %i74.0, %originalBB228 ], [ %i74.0, %return ], [ %i74.0, %originalBBpart2226 ], [ %i74.0, %originalBB205 ], [ %i74.0, %for.end122 ], [ %i74.0, %originalBBpart2203 ], [ %i74.0, %originalBB199 ], [ %i74.0, %for.inc120 ], [ %i74.0, %originalBBpart2197 ], [ %i74.0, %originalBB195 ], [ %i74.0, %for.end119 ], [ %i74.0, %for.inc117 ], [ %i74.0, %originalBBpart2193 ], [ %i74.0, %originalBB177 ], [ %i74.0, %for.body106 ], [ %i74.0, %for.cond104 ], [ %i74.0, %for.body102 ], [ %i74.0, %for.cond100 ], [ %i74.0, %for.end98 ], [ %i74.0, %for.inc96 ], [ %i74.0, %originalBBpart2175 ], [ %i74.0, %originalBB159 ], [ %i74.0, %for.body88 ], [ %i74.0, %for.cond86 ], [ %i74.0, %for.end84 ], [ %132, %for.inc82 ], [ %i74.0, %for.body77 ], [ %i74.0, %for.cond75 ], [ %i74.0, %originalBBpart2157 ], [ 2, %originalBB155 ], [ %i74.0, %for.end73 ], [ %i74.0, %originalBBpart2153 ], [ %i74.0, %originalBB149 ], [ %i74.0, %for.inc71 ], [ %i74.0, %originalBBpart2147 ], [ %i74.0, %originalBB145 ], [ %i74.0, %for.end70 ], [ %i74.0, %for.inc68 ], [ %i74.0, %for.body58 ], [ %i74.0, %for.cond56 ], [ %i74.0, %for.end54 ], [ %i74.0, %originalBBpart2143 ], [ %i74.0, %originalBB139 ], [ %i74.0, %for.inc52 ], [ %i74.0, %if.end51 ], [ %i74.0, %if.then46 ], [ %i74.0, %for.body40 ], [ %i74.0, %for.cond38 ], [ %i74.0, %for.body35 ], [ %i74.0, %for.cond33 ], [ %i74.0, %for.end31 ], [ %i74.0, %for.inc29 ], [ %i74.0, %for.end28 ], [ %i74.0, %originalBBpart2137 ], [ %i74.0, %originalBB125 ], [ %i74.0, %for.inc26 ], [ %i74.0, %for.body17 ], [ %i74.0, %for.cond15 ], [ %i74.0, %for.end ], [ %i74.0, %for.inc ], [ %i74.0, %if.end13 ], [ %i74.0, %originalBBpart2 ], [ %i74.0, %originalBB ], [ %i74.0, %if.then8 ], [ %i74.0, %for.body4 ], [ %i74.0, %for.cond2 ], [ %i74.0, %for.body ], [ %i74.0, %for.cond ], [ %i74.0, %if.end ], [ %i74.0, %if.then ], [ %i74.0, %first ]
  %i85.0.be = phi i32 [ %i85.0, %loopEntry ], [ %i85.0, %originalBB228alteredBB ], [ %i85.0, %originalBB205alteredBB ], [ %i85.0, %originalBB199alteredBB ], [ %i85.0, %originalBB195alteredBB ], [ %i85.0, %originalBB177alteredBB ], [ %i85.0, %originalBB159alteredBB ], [ %i85.0, %originalBB155alteredBB ], [ %i85.0, %originalBB149alteredBB ], [ %i85.0, %originalBB145alteredBB ], [ %i85.0, %originalBB139alteredBB ], [ %i85.0, %originalBB125alteredBB ], [ %i85.0, %originalBBalteredBB ], [ %i85.0, %originalBB228 ], [ %i85.0, %return ], [ %i85.0, %originalBBpart2226 ], [ %i85.0, %originalBB205 ], [ %i85.0, %for.end122 ], [ %i85.0, %originalBBpart2203 ], [ %i85.0, %originalBB199 ], [ %i85.0, %for.inc120 ], [ %i85.0, %originalBBpart2197 ], [ %i85.0, %originalBB195 ], [ %i85.0, %for.end119 ], [ %i85.0, %for.inc117 ], [ %i85.0, %originalBBpart2193 ], [ %i85.0, %originalBB177 ], [ %i85.0, %for.body106 ], [ %i85.0, %for.cond104 ], [ %i85.0, %for.body102 ], [ %i85.0, %for.cond100 ], [ %i85.0, %for.end98 ], [ %154, %for.inc96 ], [ %i85.0, %originalBBpart2175 ], [ %i85.0, %originalBB159 ], [ %i85.0, %for.body88 ], [ %i85.0, %for.cond86 ], [ 2, %for.end84 ], [ %i85.0, %for.inc82 ], [ %i85.0, %for.body77 ], [ %i85.0, %for.cond75 ], [ %i85.0, %originalBBpart2157 ], [ %i85.0, %originalBB155 ], [ %i85.0, %for.end73 ], [ %i85.0, %originalBBpart2153 ], [ %i85.0, %originalBB149 ], [ %i85.0, %for.inc71 ], [ %i85.0, %originalBBpart2147 ], [ %i85.0, %originalBB145 ], [ %i85.0, %for.end70 ], [ %i85.0, %for.inc68 ], [ %i85.0, %for.body58 ], [ %i85.0, %for.cond56 ], [ %i85.0, %for.end54 ], [ %i85.0, %originalBBpart2143 ], [ %i85.0, %originalBB139 ], [ %i85.0, %for.inc52 ], [ %i85.0, %if.end51 ], [ %i85.0, %if.then46 ], [ %i85.0, %for.body40 ], [ %i85.0, %for.cond38 ], [ %i85.0, %for.body35 ], [ %i85.0, %for.cond33 ], [ %i85.0, %for.end31 ], [ %i85.0, %for.inc29 ], [ %i85.0, %for.end28 ], [ %i85.0, %originalBBpart2137 ], [ %i85.0, %originalBB125 ], [ %i85.0, %for.inc26 ], [ %i85.0, %for.body17 ], [ %i85.0, %for.cond15 ], [ %i85.0, %for.end ], [ %i85.0, %for.inc ], [ %i85.0, %if.end13 ], [ %i85.0, %originalBBpart2 ], [ %i85.0, %originalBB ], [ %i85.0, %if.then8 ], [ %i85.0, %for.body4 ], [ %i85.0, %for.cond2 ], [ %i85.0, %for.body ], [ %i85.0, %for.cond ], [ %i85.0, %if.end ], [ %i85.0, %if.then ], [ %i85.0, %first ]
  %i99.0.be = phi i32 [ %i99.0, %loopEntry ], [ %i99.0, %originalBB228alteredBB ], [ %i99.0, %originalBB205alteredBB ], [ %.neg, %originalBB199alteredBB ], [ %i99.0, %originalBB195alteredBB ], [ %i99.0, %originalBB177alteredBB ], [ %i99.0, %originalBB159alteredBB ], [ %i99.0, %originalBB155alteredBB ], [ %i99.0, %originalBB149alteredBB ], [ %i99.0, %originalBB145alteredBB ], [ %i99.0, %originalBB139alteredBB ], [ %i99.0, %originalBB125alteredBB ], [ %i99.0, %originalBBalteredBB ], [ %i99.0, %originalBB228 ], [ %i99.0, %return ], [ %i99.0, %originalBBpart2226 ], [ %i99.0, %originalBB205 ], [ %i99.0, %for.end122 ], [ %i99.0, %originalBBpart2203 ], [ %.neg63, %originalBB199 ], [ %i99.0, %for.inc120 ], [ %i99.0, %originalBBpart2197 ], [ %i99.0, %originalBB195 ], [ %i99.0, %for.end119 ], [ %i99.0, %for.inc117 ], [ %i99.0, %originalBBpart2193 ], [ %i99.0, %originalBB177 ], [ %i99.0, %for.body106 ], [ %i99.0, %for.cond104 ], [ %i99.0, %for.body102 ], [ %i99.0, %for.cond100 ], [ 3, %for.end98 ], [ %i99.0, %for.inc96 ], [ %i99.0, %originalBBpart2175 ], [ %i99.0, %originalBB159 ], [ %i99.0, %for.body88 ], [ %i99.0, %for.cond86 ], [ %i99.0, %for.end84 ], [ %i99.0, %for.inc82 ], [ %i99.0, %for.body77 ], [ %i99.0, %for.cond75 ], [ %i99.0, %originalBBpart2157 ], [ %i99.0, %originalBB155 ], [ %i99.0, %for.end73 ], [ %i99.0, %originalBBpart2153 ], [ %i99.0, %originalBB149 ], [ %i99.0, %for.inc71 ], [ %i99.0, %originalBBpart2147 ], [ %i99.0, %originalBB145 ], [ %i99.0, %for.end70 ], [ %i99.0, %for.inc68 ], [ %i99.0, %for.body58 ], [ %i99.0, %for.cond56 ], [ %i99.0, %for.end54 ], [ %i99.0, %originalBBpart2143 ], [ %i99.0, %originalBB139 ], [ %i99.0, %for.inc52 ], [ %i99.0, %if.end51 ], [ %i99.0, %if.then46 ], [ %i99.0, %for.body40 ], [ %i99.0, %for.cond38 ], [ %i99.0, %for.body35 ], [ %i99.0, %for.cond33 ], [ %i99.0, %for.end31 ], [ %i99.0, %for.inc29 ], [ %i99.0, %for.end28 ], [ %i99.0, %originalBBpart2137 ], [ %i99.0, %originalBB125 ], [ %i99.0, %for.inc26 ], [ %i99.0, %for.body17 ], [ %i99.0, %for.cond15 ], [ %i99.0, %for.end ], [ %i99.0, %for.inc ], [ %i99.0, %if.end13 ], [ %i99.0, %originalBBpart2 ], [ %i99.0, %originalBB ], [ %i99.0, %if.then8 ], [ %i99.0, %for.body4 ], [ %i99.0, %for.cond2 ], [ %i99.0, %for.body ], [ %i99.0, %for.cond ], [ %i99.0, %if.end ], [ %i99.0, %if.then ], [ %i99.0, %first ]
  %j103.0.be = phi i32 [ %j103.0, %loopEntry ], [ %j103.0, %originalBB228alteredBB ], [ %j103.0, %originalBB205alteredBB ], [ %j103.0, %originalBB199alteredBB ], [ %j103.0, %originalBB195alteredBB ], [ %j103.0, %originalBB177alteredBB ], [ %j103.0, %originalBB159alteredBB ], [ %j103.0, %originalBB155alteredBB ], [ %j103.0, %originalBB149alteredBB ], [ %j103.0, %originalBB145alteredBB ], [ %j103.0, %originalBB139alteredBB ], [ %j103.0, %originalBB125alteredBB ], [ %j103.0, %originalBBalteredBB ], [ %j103.0, %originalBB228 ], [ %j103.0, %return ], [ %j103.0, %originalBBpart2226 ], [ %j103.0, %originalBB205 ], [ %j103.0, %for.end122 ], [ %j103.0, %originalBBpart2203 ], [ %j103.0, %originalBB199 ], [ %j103.0, %for.inc120 ], [ %j103.0, %originalBBpart2197 ], [ %j103.0, %originalBB195 ], [ %j103.0, %for.end119 ], [ %178, %for.inc117 ], [ %j103.0, %originalBBpart2193 ], [ %j103.0, %originalBB177 ], [ %j103.0, %for.body106 ], [ %j103.0, %for.cond104 ], [ 3, %for.body102 ], [ %j103.0, %for.cond100 ], [ %j103.0, %for.end98 ], [ %j103.0, %for.inc96 ], [ %j103.0, %originalBBpart2175 ], [ %j103.0, %originalBB159 ], [ %j103.0, %for.body88 ], [ %j103.0, %for.cond86 ], [ %j103.0, %for.end84 ], [ %j103.0, %for.inc82 ], [ %j103.0, %for.body77 ], [ %j103.0, %for.cond75 ], [ %j103.0, %originalBBpart2157 ], [ %j103.0, %originalBB155 ], [ %j103.0, %for.end73 ], [ %j103.0, %originalBBpart2153 ], [ %j103.0, %originalBB149 ], [ %j103.0, %for.inc71 ], [ %j103.0, %originalBBpart2147 ], [ %j103.0, %originalBB145 ], [ %j103.0, %for.end70 ], [ %j103.0, %for.inc68 ], [ %j103.0, %for.body58 ], [ %j103.0, %for.cond56 ], [ %j103.0, %for.end54 ], [ %j103.0, %originalBBpart2143 ], [ %j103.0, %originalBB139 ], [ %j103.0, %for.inc52 ], [ %j103.0, %if.end51 ], [ %j103.0, %if.then46 ], [ %j103.0, %for.body40 ], [ %j103.0, %for.cond38 ], [ %j103.0, %for.body35 ], [ %j103.0, %for.cond33 ], [ %j103.0, %for.end31 ], [ %j103.0, %for.inc29 ], [ %j103.0, %for.end28 ], [ %j103.0, %originalBBpart2137 ], [ %j103.0, %originalBB125 ], [ %j103.0, %for.inc26 ], [ %j103.0, %for.body17 ], [ %j103.0, %for.cond15 ], [ %j103.0, %for.end ], [ %j103.0, %for.inc ], [ %j103.0, %if.end13 ], [ %j103.0, %originalBBpart2 ], [ %j103.0, %originalBB ], [ %j103.0, %if.then8 ], [ %j103.0, %for.body4 ], [ %j103.0, %for.cond2 ], [ %j103.0, %for.body ], [ %j103.0, %for.cond ], [ %j103.0, %if.end ], [ %j103.0, %if.then ], [ %j103.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1359993497, %originalBB228alteredBB ], [ -1143007301, %originalBB205alteredBB ], [ 198144292, %originalBB199alteredBB ], [ 528115004, %originalBB195alteredBB ], [ 1976651695, %originalBB177alteredBB ], [ -578777692, %originalBB159alteredBB ], [ -1127895340, %originalBB155alteredBB ], [ -2034487226, %originalBB149alteredBB ], [ 1416861065, %originalBB145alteredBB ], [ -102166883, %originalBB139alteredBB ], [ 262126914, %originalBB125alteredBB ], [ -1843789275, %originalBBalteredBB ], [ %251, %originalBB228 ], [ %242, %return ], [ -93295050, %originalBBpart2226 ], [ %233, %originalBB205 ], [ %223, %for.end122 ], [ 1561445720, %originalBBpart2203 ], [ %214, %originalBB199 ], [ %205, %for.inc120 ], [ -561022132, %originalBBpart2197 ], [ %196, %originalBB195 ], [ %187, %for.end119 ], [ -2110501202, %for.inc117 ], [ 1540890543, %originalBBpart2193 ], [ %177, %originalBB177 ], [ %165, %for.body106 ], [ %156, %for.cond104 ], [ -2110501202, %for.body102 ], [ %155, %for.cond100 ], [ 1561445720, %for.end98 ], [ 1371711659, %for.inc96 ], [ 1444362756, %originalBBpart2175 ], [ %153, %originalBB159 ], [ %142, %for.body88 ], [ %133, %for.cond86 ], [ 1371711659, %for.end84 ], [ -2002891204, %for.inc82 ], [ -1203031872, %for.body77 ], [ %129, %for.cond75 ], [ -2002891204, %originalBBpart2157 ], [ %128, %originalBB155 ], [ %118, %for.end73 ], [ 264001370, %originalBBpart2153 ], [ %109, %originalBB149 ], [ %100, %for.inc71 ], [ 350758065, %originalBBpart2147 ], [ %91, %originalBB145 ], [ %82, %for.end70 ], [ 877171315, %for.inc68 ], [ 1488852634, %for.body58 ], [ %70, %for.cond56 ], [ 877171315, %for.end54 ], [ 796730978, %originalBBpart2143 ], [ %69, %originalBB139 ], [ %60, %for.inc52 ], [ 1498549937, %if.end51 ], [ 190230872, %if.then46 ], [ %50, %for.body40 ], [ %48, %for.cond38 ], [ 796730978, %for.body35 ], [ %47, %for.cond33 ], [ 264001370, %for.end31 ], [ 1907511748, %for.inc29 ], [ 1344191822, %for.end28 ], [ -128283575, %originalBBpart2137 ], [ %46, %originalBB125 ], [ %36, %for.inc26 ], [ 1441284003, %for.body17 ], [ %25, %for.cond15 ], [ -128283575, %for.end ], [ -889035119, %for.inc ], [ -1598673490, %if.end13 ], [ 1160778000, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.then8 ], [ %5, %for.body4 ], [ %3, %for.cond2 ], [ -889035119, %for.body ], [ %2, %for.cond ], [ 1907511748, %if.end ], [ -93295050, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 466569809, i32 1101317594
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1.not = icmp sgt i32 %i.0, %y
  %2 = select i1 %cmp1.not, i32 -1130371943, i32 -1254809388
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3.not = icmp sgt i32 %j.0, %y
  %3 = select i1 %cmp3.not, i32 -1498617208, i32 1549806810
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %idxprom, i64 %idxprom5
  %4 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %4, %min.0
  %5 = select i1 %cmp7, i32 537654681, i32 1160778000
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.2, align 4
  %7 = load i32, i32* @y.3, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1843789275, i32 -1854443729
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %idxprom9, i64 %idxprom11
  %15 = load i32, i32* %arrayidx12, align 4
  %16 = load i32, i32* @x.2, align 4
  %17 = load i32, i32* @y.3, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 206110094, i32 -1854443729
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg67 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16.not = icmp sgt i32 %j14.0, %y
  %25 = select i1 %cmp16.not, i32 -1498141034, i32 -340105493
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j14.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %idxprom18, i64 %idxprom20
  %26 = load i32, i32* %arrayidx21, align 4
  %27 = sub i32 %26, %min.0
  store i32 %27, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 262126914, i32 -1444492790
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %37 = add i32 %j14.0, 1
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 631989376, i32 -1444492790
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %.neg66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34.not = icmp sgt i32 %i32.0, %y
  %47 = select i1 %cmp34.not, i32 1150633029, i32 -219241587
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39.not = icmp sgt i32 %j37.0, %y
  %48 = select i1 %cmp39.not, i32 -176273477, i32 -783095634
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %j37.0 to i64
  %idxprom43 = sext i32 %i32.0 to i64
  %arrayidx44 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %idxprom41, i64 %idxprom43
  %49 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %49, %min36.0
  %50 = select i1 %cmp45, i32 1506303855, i32 190230872
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %j37.0 to i64
  %idxprom49 = sext i32 %i32.0 to i64
  %arrayidx50 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %idxprom47, i64 %idxprom49
  %51 = load i32, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -102166883, i32 -556461410
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %.neg65 = add i32 %j37.0, 1
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -77703473, i32 -556461410
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp57.not = icmp sgt i32 %j55.0, %y
  %70 = select i1 %cmp57.not, i32 -1356206388, i32 -1531893789
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %j55.0 to i64
  %idxprom61 = sext i32 %i32.0 to i64
  %arrayidx62 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %idxprom59, i64 %idxprom61
  %71 = load i32, i32* %arrayidx62, align 4
  %72 = sub i32 %71, %min36.0
  store i32 %72, i32* %arrayidx62, align 4
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %73 = add i32 %j55.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1416861065, i32 -1229863735
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -54405863, i32 -1229863735
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.2, align 4
  %93 = load i32, i32* @y.3, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -2034487226, i32 1666510487
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %.neg64 = add i32 %i32.0, 1
  %101 = load i32, i32* @x.2, align 4
  %102 = load i32, i32* @y.3, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1888888689, i32 1666510487
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.2, align 4
  %111 = load i32, i32* @y.3, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1127895340, i32 1027088450
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %119 = load i32, i32* getelementptr inbounds ([1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 2, i64 2), align 8
  %120 = load i32, i32* @x.2, align 4
  %121 = load i32, i32* @y.3, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 794933986, i32 1027088450
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %cmp76 = icmp slt i32 %i74.0, %y
  %129 = select i1 %cmp76, i32 -7338676, i32 1630663231
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %130 = add i32 %i74.0, 1
  %idxprom78 = sext i32 %130 to i64
  %arrayidx79 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 1, i64 %idxprom78
  %131 = load i32, i32* %arrayidx79, align 4
  %idxprom80 = sext i32 %i74.0 to i64
  %arrayidx81 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 1, i64 %idxprom80
  store i32 %131, i32* %arrayidx81, align 4
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %132 = add i32 %i74.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %cmp87 = icmp slt i32 %i85.0, %y
  %133 = select i1 %cmp87, i32 747336759, i32 -439320641
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x.2, align 4
  %135 = load i32, i32* @y.3, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -578777692, i32 -1114417816
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %143 = add i32 %i85.0, 1
  %idxprom90 = sext i32 %143 to i64
  %arrayidx92 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %idxprom90, i64 1
  %144 = load i32, i32* %arrayidx92, align 4
  %idxprom93 = sext i32 %i85.0 to i64
  %arrayidx95 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %idxprom93, i64 1
  store i32 %144, i32* %arrayidx95, align 4
  %145 = load i32, i32* @x.2, align 4
  %146 = load i32, i32* @y.3, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -684332355, i32 -1114417816
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %154 = add i32 %i85.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %cmp101.not = icmp sgt i32 %i99.0, %y
  %155 = select i1 %cmp101.not, i32 2016370130, i32 -1570564224
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %cmp105.not = icmp sgt i32 %j103.0, %y
  %156 = select i1 %cmp105.not, i32 927598014, i32 -317512259
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %157 = load i32, i32* @x.2, align 4
  %158 = load i32, i32* @y.3, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1976651695, i32 662217142
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %idxprom107 = sext i32 %i99.0 to i64
  %idxprom109 = sext i32 %j103.0 to i64
  %arrayidx110 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %idxprom107, i64 %idxprom109
  %166 = load i32, i32* %arrayidx110, align 4
  %167 = add i32 %i99.0, -1
  %idxprom112 = sext i32 %167 to i64
  %168 = add i32 %j103.0, -1
  %idxprom115 = sext i32 %168 to i64
  %arrayidx116 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %idxprom112, i64 %idxprom115
  store i32 %166, i32* %arrayidx116, align 4
  %169 = load i32, i32* @x.2, align 4
  %170 = load i32, i32* @y.3, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1656861138, i32 662217142
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %178 = add i32 %j103.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x.2, align 4
  %180 = load i32, i32* @y.3, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 528115004, i32 -1505613200
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x.2, align 4
  %189 = load i32, i32* @y.3, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1993682514, i32 -1505613200
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x.2, align 4
  %198 = load i32, i32* @y.3, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 198144292, i32 605251885
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %.neg63 = add i32 %i99.0, 1
  %206 = load i32, i32* @x.2, align 4
  %207 = load i32, i32* @y.3, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1467393447, i32 605251885
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x.2, align 4
  %216 = load i32, i32* @y.3, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1143007301, i32 -1529159641
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %call = tail call i32 @_Z7juzhengi(i32 %0)
  %224 = add i32 %call, %min1.0
  %225 = load i32, i32* @x.2, align 4
  %226 = load i32, i32* @y.3, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1920910583, i32 -1529159641
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %234 = load i32, i32* @x.2, align 4
  %235 = load i32, i32* @y.3, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1359993497, i32 -1684240186
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x.2, align 4
  %244 = load i32, i32* @y.3, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -943618752, i32 -1684240186
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  store i32 %retval.069, i32* %.reg2mem233, align 4
  %.reg2mem233.0..reg2mem233.0..reg2mem233.0..reload234 = load volatile i32, i32* %.reg2mem233, align 4
  ret i32 %.reg2mem233.0..reg2mem233.0..reg2mem233.0..reload234

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %idxprom11alteredBB = sext i32 %j.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %idxprom9alteredBB, i64 %idxprom11alteredBB
  %252 = load i32, i32* %arrayidx12alteredBB, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %253 = add i32 %j14.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %254 = add i32 %j37.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %255 = add i32 %i32.0, 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %256 = load i32, i32* getelementptr inbounds ([1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 2, i64 2), align 8
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %257 = add i32 %i85.0, 1
  %idxprom90alteredBB = sext i32 %257 to i64
  %arrayidx92alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %idxprom90alteredBB, i64 1
  %258 = load i32, i32* %arrayidx92alteredBB, align 4
  %idxprom93alteredBB = sext i32 %i85.0 to i64
  %arrayidx95alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %idxprom93alteredBB, i64 1
  store i32 %258, i32* %arrayidx95alteredBB, align 4
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %idxprom107alteredBB = sext i32 %i99.0 to i64
  %idxprom109alteredBB = sext i32 %j103.0 to i64
  %arrayidx110alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %idxprom107alteredBB, i64 %idxprom109alteredBB
  %259 = load i32, i32* %arrayidx110alteredBB, align 4
  %260 = add i32 %i99.0, -1
  %idxprom112alteredBB = sext i32 %260 to i64
  %261 = add i32 %j103.0, -1
  %idxprom115alteredBB = sext i32 %261 to i64
  %arrayidx116alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %idxprom112alteredBB, i64 %idxprom115alteredBB
  store i32 %259, i32* %arrayidx116alteredBB, align 4
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i99.0, 1
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %callalteredBB = tail call i32 @_Z7juzhengi(i32 %0)
  %262 = add i32 %callalteredBB, %min1.0
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1731488569, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1731488569, label %for.cond
    i32 -759267965, label %for.body
    i32 18976583, label %for.cond1
    i32 1966733892, label %for.body3
    i32 1093473568, label %originalBB
    i32 1410047280, label %originalBBpart2
    i32 -505283557, label %for.cond4
    i32 312324338, label %for.body6
    i32 -665452731, label %for.inc
    i32 1086546877, label %for.end
    i32 104085631, label %for.inc10
    i32 -117540120, label %for.end12
    i32 -559018560, label %for.inc16
    i32 618412348, label %for.end18
    i32 -90438927, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc16, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc16 ], [ %i.0, %for.end12 ], [ %i.0, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc16 ], [ %j.0, %for.end12 ], [ %24, %for.inc10 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ 1, %originalBBalteredBB ], [ %k.0, %for.inc16 ], [ %k.0, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %for.end ], [ %.neg6, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2 ], [ 1, %originalBB ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1093473568, %originalBBalteredBB ], [ 1731488569, %for.inc16 ], [ -559018560, %for.end12 ], [ 18976583, %for.inc10 ], [ 104085631, %for.end ], [ -505283557, %for.inc ], [ -665452731, %for.body6 ], [ %23, %for.cond4 ], [ -505283557, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ 18976583, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 618412348, i32 -759267965
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %j.0, %2
  %3 = select i1 %cmp2.not, i32 -117540120, i32 1966733892
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.4, align 4
  %5 = load i32, i32* @y.5, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1093473568, i32 -90438927
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.4, align 4
  %14 = load i32, i32* @y.5, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1410047280, i32 -90438927
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp5.not = icmp sgt i32 %k.0, %22
  %23 = select i1 %cmp5.not, i32 1086546877, i32 312324338
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom7 = sext i32 %k.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg6 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %24 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %call13 = call i32 @_Z7juzhengi(i32 %25)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call13)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1887.cpp() #0 section ".text.startup" {
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

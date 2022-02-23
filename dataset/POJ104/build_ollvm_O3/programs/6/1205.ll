; ModuleID = 'build_ollvm/programs/6/1205.ll'
source_filename = "source-C-CXX/6/1205.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1205.cpp, i8* null }]
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
  %cmp56.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %flag1.reg2mem = alloca i32*, align 8
  %flag2.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %repStrLen.reg2mem = alloca i32*, align 8
  %subStrLen.reg2mem = alloca i32*, align 8
  %strLen.reg2mem = alloca i32*, align 8
  %repStr.reg2mem = alloca [256 x i8]*, align 8
  %subStr.reg2mem = alloca [256 x i8]*, align 8
  %str.reg2mem = alloca [256 x i8]*, align 8
  %.reg2mem258 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem258, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2503195, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem396.0 = phi i1 [ undef, %entry ], [ %.reg2mem396.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2503195, label %first
    i32 -429120245, label %originalBB
    i32 523198919, label %originalBBpart2
    i32 -1954963888, label %for.cond
    i32 24547814, label %land.rhs
    i32 759969863, label %land.end
    i32 -785154658, label %for.body
    i32 -382378642, label %if.then
    i32 483963229, label %for.cond18
    i32 755516952, label %originalBB125
    i32 -36213230, label %originalBBpart2127
    i32 -2069370093, label %for.body20
    i32 -582000898, label %originalBB129
    i32 -968424941, label %originalBBpart2131
    i32 714743970, label %if.then28
    i32 -766983648, label %originalBB133
    i32 38745976, label %originalBBpart2135
    i32 1324923019, label %if.end
    i32 -7878432, label %originalBB137
    i32 -138639083, label %originalBBpart2139
    i32 229925739, label %for.inc
    i32 -233159086, label %originalBB141
    i32 531939978, label %originalBBpart2145
    i32 -1935883378, label %for.end
    i32 -1975068878, label %if.then30
    i32 -1125925866, label %if.then32
    i32 779962460, label %for.cond33
    i32 871550580, label %for.body35
    i32 -624918758, label %for.inc41
    i32 -1670769629, label %for.end43
    i32 1016836809, label %originalBB147
    i32 1546118321, label %originalBBpart2159
    i32 -1797514379, label %for.cond45
    i32 696034421, label %for.body47
    i32 815697116, label %for.inc53
    i32 1623605362, label %for.end55
    i32 1235740938, label %if.else
    i32 -1286468284, label %originalBB161
    i32 465414240, label %originalBBpart2163
    i32 610169263, label %if.then57
    i32 -478798802, label %for.cond58
    i32 -278790341, label %for.body60
    i32 -429339479, label %originalBB165
    i32 -983942181, label %originalBBpart2173
    i32 886066973, label %for.inc66
    i32 -1263236392, label %originalBB175
    i32 -2086875924, label %originalBBpart2191
    i32 1829102543, label %for.end68
    i32 1043983373, label %originalBB193
    i32 1411998366, label %originalBBpart2195
    i32 67532671, label %if.else69
    i32 -1993796781, label %for.cond71
    i32 610405138, label %for.body74
    i32 -1090234421, label %for.inc81
    i32 -1728419741, label %for.end82
    i32 -1963408782, label %for.cond83
    i32 -961729277, label %for.body85
    i32 -617130651, label %originalBB197
    i32 -1642532557, label %originalBBpart2216
    i32 1741018056, label %for.inc91
    i32 629028511, label %originalBB218
    i32 882775670, label %originalBBpart2230
    i32 371014231, label %for.end93
    i32 -146930215, label %originalBB232
    i32 -1492782540, label %originalBBpart2234
    i32 116351842, label %if.end94
    i32 1533639057, label %if.end95
    i32 -1832271132, label %originalBB236
    i32 577712096, label %originalBBpart2238
    i32 507478782, label %if.end96
    i32 279451848, label %if.end97
    i32 1553777638, label %for.inc98
    i32 -1834880173, label %originalBB240
    i32 -977395087, label %originalBBpart2243
    i32 603902225, label %for.end100
    i32 2061138439, label %if.then102
    i32 -958393397, label %for.cond103
    i32 129771948, label %for.body107
    i32 -2134390698, label %originalBB245
    i32 -305520276, label %originalBBpart2247
    i32 16352756, label %for.inc111
    i32 1445086225, label %for.end113
    i32 -1482654432, label %if.else114
    i32 -27007665, label %for.cond115
    i32 -993006216, label %for.body117
    i32 2146398298, label %originalBB249
    i32 658108854, label %originalBBpart2251
    i32 138792800, label %for.inc121
    i32 -254914036, label %for.end123
    i32 -1873049000, label %originalBB253
    i32 943487281, label %originalBBpart2255
    i32 1667449019, label %if.end124
    i32 74812111, label %originalBBalteredBB
    i32 1050599214, label %originalBB125alteredBB
    i32 -361001716, label %originalBB129alteredBB
    i32 47772269, label %originalBB133alteredBB
    i32 -754078017, label %originalBB137alteredBB
    i32 338065928, label %originalBB141alteredBB
    i32 526702856, label %originalBB147alteredBB
    i32 1988408915, label %originalBB161alteredBB
    i32 63686929, label %originalBB165alteredBB
    i32 1154556013, label %originalBB175alteredBB
    i32 1023539615, label %originalBB193alteredBB
    i32 1145496368, label %originalBB197alteredBB
    i32 -1533607981, label %originalBB218alteredBB
    i32 849116772, label %originalBB232alteredBB
    i32 1901817193, label %originalBB236alteredBB
    i32 166868816, label %originalBB240alteredBB
    i32 980653565, label %originalBB245alteredBB
    i32 689583273, label %originalBB249alteredBB
    i32 1641042228, label %originalBB253alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB218alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB175alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB147alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %originalBBpart2255, %originalBB253, %for.end123, %for.inc121, %originalBBpart2251, %originalBB249, %for.body117, %for.cond115, %if.else114, %for.end113, %for.inc111, %originalBBpart2247, %originalBB245, %for.body107, %for.cond103, %if.then102, %for.end100, %originalBBpart2243, %originalBB240, %for.inc98, %if.end97, %if.end96, %originalBBpart2238, %originalBB236, %if.end95, %if.end94, %originalBBpart2234, %originalBB232, %for.end93, %originalBBpart2230, %originalBB218, %for.inc91, %originalBBpart2216, %originalBB197, %for.body85, %for.cond83, %for.end82, %for.inc81, %for.body74, %for.cond71, %if.else69, %originalBBpart2195, %originalBB193, %for.end68, %originalBBpart2191, %originalBB175, %for.inc66, %originalBBpart2173, %originalBB165, %for.body60, %for.cond58, %if.then57, %originalBBpart2163, %originalBB161, %if.else, %for.end55, %for.inc53, %for.body47, %for.cond45, %originalBBpart2159, %originalBB147, %for.end43, %for.inc41, %for.body35, %for.cond33, %if.then32, %if.then30, %for.end, %originalBBpart2145, %originalBB141, %for.inc, %originalBBpart2139, %originalBB137, %if.end, %originalBBpart2135, %originalBB133, %if.then28, %originalBBpart2131, %originalBB129, %for.body20, %originalBBpart2127, %originalBB125, %for.cond18, %if.then, %for.body, %land.end, %land.rhs, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1873049000, %originalBB253alteredBB ], [ 2146398298, %originalBB249alteredBB ], [ -2134390698, %originalBB245alteredBB ], [ -1834880173, %originalBB240alteredBB ], [ -1832271132, %originalBB236alteredBB ], [ -146930215, %originalBB232alteredBB ], [ 629028511, %originalBB218alteredBB ], [ -617130651, %originalBB197alteredBB ], [ 1043983373, %originalBB193alteredBB ], [ -1263236392, %originalBB175alteredBB ], [ -429339479, %originalBB165alteredBB ], [ -1286468284, %originalBB161alteredBB ], [ 1016836809, %originalBB147alteredBB ], [ -233159086, %originalBB141alteredBB ], [ -7878432, %originalBB137alteredBB ], [ -766983648, %originalBB133alteredBB ], [ -582000898, %originalBB129alteredBB ], [ 755516952, %originalBB125alteredBB ], [ -429120245, %originalBBalteredBB ], [ 1667449019, %originalBBpart2255 ], [ %448, %originalBB253 ], [ %439, %for.end123 ], [ -27007665, %for.inc121 ], [ 138792800, %originalBBpart2251 ], [ %429, %originalBB249 ], [ %418, %for.body117 ], [ %409, %for.cond115 ], [ -27007665, %if.else114 ], [ 1667449019, %for.end113 ], [ -958393397, %for.inc111 ], [ 16352756, %originalBBpart2247 ], [ %404, %originalBB245 ], [ %393, %for.body107 ], [ %384, %for.cond103 ], [ -958393397, %if.then102 ], [ %377, %for.end100 ], [ -1954963888, %originalBBpart2243 ], [ %375, %originalBB240 ], [ %364, %for.inc98 ], [ 1553777638, %if.end97 ], [ 279451848, %if.end96 ], [ 507478782, %originalBBpart2238 ], [ %355, %originalBB236 ], [ %346, %if.end95 ], [ 1533639057, %if.end94 ], [ 116351842, %originalBBpart2234 ], [ %337, %originalBB232 ], [ %328, %for.end93 ], [ -1963408782, %originalBBpart2230 ], [ %319, %originalBB218 ], [ %309, %for.inc91 ], [ 1741018056, %originalBBpart2216 ], [ %300, %originalBB197 ], [ %286, %for.body85 ], [ %277, %for.cond83 ], [ -1963408782, %for.end82 ], [ -1993796781, %for.inc81 ], [ -1090234421, %for.body74 ], [ %267, %for.cond71 ], [ -1993796781, %if.else69 ], [ 116351842, %originalBBpart2195 ], [ %260, %originalBB193 ], [ %251, %for.end68 ], [ -478798802, %originalBBpart2191 ], [ %242, %originalBB175 ], [ %231, %for.inc66 ], [ 886066973, %originalBBpart2173 ], [ %222, %originalBB165 ], [ %208, %for.body60 ], [ %199, %for.cond58 ], [ -478798802, %if.then57 ], [ %196, %originalBBpart2163 ], [ %195, %originalBB161 ], [ %184, %if.else ], [ 1533639057, %for.end55 ], [ -1797514379, %for.inc53 ], [ 815697116, %for.body47 ], [ %167, %for.cond45 ], [ -1797514379, %originalBBpart2159 ], [ %164, %originalBB147 ], [ %152, %for.end43 ], [ 779962460, %for.inc41 ], [ -624918758, %for.body35 ], [ %136, %for.cond33 ], [ 779962460, %if.then32 ], [ %133, %if.then30 ], [ %130, %for.end ], [ 483963229, %originalBBpart2145 ], [ %128, %originalBB141 ], [ %117, %for.inc ], [ 229925739, %originalBBpart2139 ], [ %108, %originalBB137 ], [ %99, %if.end ], [ 1324923019, %originalBBpart2135 ], [ %90, %originalBB133 ], [ %81, %if.then28 ], [ %72, %originalBBpart2131 ], [ %71, %originalBB129 ], [ %56, %for.body20 ], [ %47, %originalBBpart2127 ], [ %46, %originalBB125 ], [ %35, %for.cond18 ], [ 483963229, %if.then ], [ %26, %for.body ], [ %22, %land.end ], [ 759969863, %land.rhs ], [ %20, %for.cond ], [ -1954963888, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem396.0.be = phi i1 [ %.reg2mem396.0, %loopEntry ], [ %.reg2mem396.0, %originalBB253alteredBB ], [ %.reg2mem396.0, %originalBB249alteredBB ], [ %.reg2mem396.0, %originalBB245alteredBB ], [ %.reg2mem396.0, %originalBB240alteredBB ], [ %.reg2mem396.0, %originalBB236alteredBB ], [ %.reg2mem396.0, %originalBB232alteredBB ], [ %.reg2mem396.0, %originalBB218alteredBB ], [ %.reg2mem396.0, %originalBB197alteredBB ], [ %.reg2mem396.0, %originalBB193alteredBB ], [ %.reg2mem396.0, %originalBB175alteredBB ], [ %.reg2mem396.0, %originalBB165alteredBB ], [ %.reg2mem396.0, %originalBB161alteredBB ], [ %.reg2mem396.0, %originalBB147alteredBB ], [ %.reg2mem396.0, %originalBB141alteredBB ], [ %.reg2mem396.0, %originalBB137alteredBB ], [ %.reg2mem396.0, %originalBB133alteredBB ], [ %.reg2mem396.0, %originalBB129alteredBB ], [ %.reg2mem396.0, %originalBB125alteredBB ], [ %.reg2mem396.0, %originalBBalteredBB ], [ %.reg2mem396.0, %originalBBpart2255 ], [ %.reg2mem396.0, %originalBB253 ], [ %.reg2mem396.0, %for.end123 ], [ %.reg2mem396.0, %for.inc121 ], [ %.reg2mem396.0, %originalBBpart2251 ], [ %.reg2mem396.0, %originalBB249 ], [ %.reg2mem396.0, %for.body117 ], [ %.reg2mem396.0, %for.cond115 ], [ %.reg2mem396.0, %if.else114 ], [ %.reg2mem396.0, %for.end113 ], [ %.reg2mem396.0, %for.inc111 ], [ %.reg2mem396.0, %originalBBpart2247 ], [ %.reg2mem396.0, %originalBB245 ], [ %.reg2mem396.0, %for.body107 ], [ %.reg2mem396.0, %for.cond103 ], [ %.reg2mem396.0, %if.then102 ], [ %.reg2mem396.0, %for.end100 ], [ %.reg2mem396.0, %originalBBpart2243 ], [ %.reg2mem396.0, %originalBB240 ], [ %.reg2mem396.0, %for.inc98 ], [ %.reg2mem396.0, %if.end97 ], [ %.reg2mem396.0, %if.end96 ], [ %.reg2mem396.0, %originalBBpart2238 ], [ %.reg2mem396.0, %originalBB236 ], [ %.reg2mem396.0, %if.end95 ], [ %.reg2mem396.0, %if.end94 ], [ %.reg2mem396.0, %originalBBpart2234 ], [ %.reg2mem396.0, %originalBB232 ], [ %.reg2mem396.0, %for.end93 ], [ %.reg2mem396.0, %originalBBpart2230 ], [ %.reg2mem396.0, %originalBB218 ], [ %.reg2mem396.0, %for.inc91 ], [ %.reg2mem396.0, %originalBBpart2216 ], [ %.reg2mem396.0, %originalBB197 ], [ %.reg2mem396.0, %for.body85 ], [ %.reg2mem396.0, %for.cond83 ], [ %.reg2mem396.0, %for.end82 ], [ %.reg2mem396.0, %for.inc81 ], [ %.reg2mem396.0, %for.body74 ], [ %.reg2mem396.0, %for.cond71 ], [ %.reg2mem396.0, %if.else69 ], [ %.reg2mem396.0, %originalBBpart2195 ], [ %.reg2mem396.0, %originalBB193 ], [ %.reg2mem396.0, %for.end68 ], [ %.reg2mem396.0, %originalBBpart2191 ], [ %.reg2mem396.0, %originalBB175 ], [ %.reg2mem396.0, %for.inc66 ], [ %.reg2mem396.0, %originalBBpart2173 ], [ %.reg2mem396.0, %originalBB165 ], [ %.reg2mem396.0, %for.body60 ], [ %.reg2mem396.0, %for.cond58 ], [ %.reg2mem396.0, %if.then57 ], [ %.reg2mem396.0, %originalBBpart2163 ], [ %.reg2mem396.0, %originalBB161 ], [ %.reg2mem396.0, %if.else ], [ %.reg2mem396.0, %for.end55 ], [ %.reg2mem396.0, %for.inc53 ], [ %.reg2mem396.0, %for.body47 ], [ %.reg2mem396.0, %for.cond45 ], [ %.reg2mem396.0, %originalBBpart2159 ], [ %.reg2mem396.0, %originalBB147 ], [ %.reg2mem396.0, %for.end43 ], [ %.reg2mem396.0, %for.inc41 ], [ %.reg2mem396.0, %for.body35 ], [ %.reg2mem396.0, %for.cond33 ], [ %.reg2mem396.0, %if.then32 ], [ %.reg2mem396.0, %if.then30 ], [ %.reg2mem396.0, %for.end ], [ %.reg2mem396.0, %originalBBpart2145 ], [ %.reg2mem396.0, %originalBB141 ], [ %.reg2mem396.0, %for.inc ], [ %.reg2mem396.0, %originalBBpart2139 ], [ %.reg2mem396.0, %originalBB137 ], [ %.reg2mem396.0, %if.end ], [ %.reg2mem396.0, %originalBBpart2135 ], [ %.reg2mem396.0, %originalBB133 ], [ %.reg2mem396.0, %if.then28 ], [ %.reg2mem396.0, %originalBBpart2131 ], [ %.reg2mem396.0, %originalBB129 ], [ %.reg2mem396.0, %for.body20 ], [ %.reg2mem396.0, %originalBBpart2127 ], [ %.reg2mem396.0, %originalBB125 ], [ %.reg2mem396.0, %for.cond18 ], [ %.reg2mem396.0, %if.then ], [ %.reg2mem396.0, %for.body ], [ %.reg2mem396.0, %land.end ], [ %cmp13, %land.rhs ], [ false, %for.cond ], [ %.reg2mem396.0, %originalBBpart2 ], [ %.reg2mem396.0, %originalBB ], [ %.reg2mem396.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem258.0..reg2mem258.0..reg2mem258.0..reload259 = load volatile i1, i1* %.reg2mem258, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem258.0..reg2mem258.0..reg2mem258.0..reload259
  %8 = select i1 %7, i32 -429120245, i32 74812111
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str = alloca [256 x i8], align 16
  store [256 x i8]* %str, [256 x i8]** %str.reg2mem, align 8
  %subStr = alloca [256 x i8], align 16
  store [256 x i8]* %subStr, [256 x i8]** %subStr.reg2mem, align 8
  %repStr = alloca [256 x i8], align 16
  store [256 x i8]* %repStr, [256 x i8]** %repStr.reg2mem, align 8
  %strLen = alloca i32, align 4
  store i32* %strLen, i32** %strLen.reg2mem, align 8
  %subStrLen = alloca i32, align 4
  store i32* %subStrLen, i32** %subStrLen.reg2mem, align 8
  %repStrLen = alloca i32, align 4
  store i32* %repStrLen, i32** %repStrLen.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %flag2 = alloca i32, align 4
  store i32* %flag2, i32** %flag2.reg2mem, align 8
  %flag1 = alloca i32, align 4
  store i32* %flag1, i32** %flag1.reg2mem, align 8
  %flag2.reg2mem.0.flag2.reg2mem.0.flag2.reg2mem.0.flag2.reload392 = load volatile i32*, i32** %flag2.reg2mem, align 8
  store i32 0, i32* %flag2.reg2mem.0.flag2.reg2mem.0.flag2.reg2mem.0.flag2.reload392, align 4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload276 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload276, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay, i64 256, i8 signext 10)
  %subStr.reg2mem.0.subStr.reg2mem.0.subStr.reg2mem.0.subStr.reload280 = load volatile [256 x i8]*, [256 x i8]** %subStr.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %subStr.reg2mem.0.subStr.reg2mem.0.subStr.reg2mem.0.subStr.reload280, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay1, i64 256, i8 signext 10)
  %repStr.reg2mem.0.repStr.reg2mem.0.repStr.reg2mem.0.repStr.reload286 = load volatile [256 x i8]*, [256 x i8]** %repStr.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %repStr.reg2mem.0.repStr.reg2mem.0.repStr.reg2mem.0.repStr.reload286, i64 0, i64 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay3, i64 256, i8 signext 10)
  %subStr.reg2mem.0.subStr.reg2mem.0.subStr.reg2mem.0.subStr.reload279 = load volatile [256 x i8]*, [256 x i8]** %subStr.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %subStr.reg2mem.0.subStr.reg2mem.0.subStr.reg2mem.0.subStr.reload279, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #6
  %conv = trunc i64 %call6 to i32
  %subStrLen.reg2mem.0.subStrLen.reg2mem.0.subStrLen.reg2mem.0.subStrLen.reload302 = load volatile i32*, i32** %subStrLen.reg2mem, align 8
  store i32 %conv, i32* %subStrLen.reg2mem.0.subStrLen.reg2mem.0.subStrLen.reg2mem.0.subStrLen.reload302, align 4
  %repStr.reg2mem.0.repStr.reg2mem.0.repStr.reg2mem.0.repStr.reload285 = load volatile [256 x i8]*, [256 x i8]** %repStr.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %repStr.reg2mem.0.repStr.reg2mem.0.repStr.reg2mem.0.repStr.reload285, i64 0, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay7) #6
  %conv9 = trunc i64 %call8 to i32
  %repStrLen.reg2mem.0.repStrLen.reg2mem.0.repStrLen.reg2mem.0.repStrLen.reload311 = load volatile i32*, i32** %repStrLen.reg2mem, align 8
  store i32 %conv9, i32* %repStrLen.reg2mem.0.repStrLen.reg2mem.0.repStrLen.reg2mem.0.repStrLen.reload311, align 4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload275 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem, align 8
  %arraydecay10 = getelementptr inbounds [256 x i8], [256 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload275, i64 0, i64 0
  %call11 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay10) #6
  %conv12 = trunc i64 %call11 to i32
  %strLen.reg2mem.0.strLen.reg2mem.0.strLen.reg2mem.0.strLen.reload291 = load volatile i32*, i32** %strLen.reg2mem, align 8
  store i32 %conv12, i32* %strLen.reg2mem.0.strLen.reg2mem.0.strLen.reg2mem.0.strLen.reload291, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 523198919, i32 74812111
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  %strLen.reg2mem.0.strLen.reg2mem.0.strLen.reg2mem.0.strLen.reload290 = load volatile i32*, i32** %strLen.reg2mem, align 8
  %19 = load i32, i32* %strLen.reg2mem.0.strLen.reg2mem.0.strLen.reg2mem.0.strLen.reload290, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 24547814, i32 759969863
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %flag2.reg2mem.0.flag2.reg2mem.0.flag2.reg2mem.0.flag2.reload391 = load volatile i32*, i32** %flag2.reg2mem, align 8
  %21 = load i32, i32* %flag2.reg2mem.0.flag2.reg2mem.0.flag2.reg2mem.0.flag2.reload391, align 4
  %cmp13 = icmp eq i32 %21, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %22 = select i1 %.reg2mem396.0, i32 -785154658, i32 603902225
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  %idxprom = sext i32 %23 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload274 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem, align 8
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload274, i64 0, i64 %idxprom
  %24 = load i8, i8* %arrayidx, align 1
  %subStr.reg2mem.0.subStr.reg2mem.0.subStr.reg2mem.0.subStr.reload278 = load volatile [256 x i8]*, [256 x i8]** %subStr.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [256 x i8], [256 x i8]* %subStr.reg2mem.0.subStr.reg2mem.0.subStr.reg2mem.0.subStr.reload278, i64 0, i64 0
  %25 = load i8, i8* %arrayidx15, align 16
  %cmp17 = icmp eq i8 %24, %25
  %26 = select i1 %cmp17, i32 -382378642, i32 279451848
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %flag1.reg2mem.0.flag1.reg2mem.0.flag1.reg2mem.0.flag1.reload395 = load volatile i32*, i32** %flag1.reg2mem, align 8
  store i32 0, i32* %flag1.reg2mem.0.flag1.reg2mem.0.flag1.reg2mem.0.flag1.reload395, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 755516952, i32 1050599214
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387 = load volatile i32*, i32** %j.reg2mem, align 8
  %36 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387, align 4
  %subStrLen.reg2mem.0.subStrLen.reg2mem.0.subStrLen.reg2mem.0.subStrLen.reload301 = load volatile i32*, i32** %subStrLen.reg2mem, align 8
  %37 = load i32, i32* %subStrLen.reg2mem.0.subStrLen.reg2mem.0.subStrLen.reg2mem.0.subStrLen.reload301, align 4
  %cmp19 = icmp slt i32 %36, %37
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -36213230, i32 1050599214
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %47 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -2069370093, i32 -1935883378
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -582000898, i32 -361001716
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload386 = load volatile i32*, i32** %j.reg2mem, align 8
  %58 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload386, align 4
  %59 = add i32 %58, %57
  %idxprom21 = sext i32 %59 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload273 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [256 x i8], [256 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload273, i64 0, i64 %idxprom21
  %60 = load i8, i8* %arrayidx22, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload385 = load volatile i32*, i32** %j.reg2mem, align 8
  %61 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload385, align 4
  %idxprom24 = sext i32 %61 to i64
  %subStr.reg2mem.0.subStr.reg2mem.0.subStr.reg2mem.0.subStr.reload277 = load volatile [256 x i8]*, [256 x i8]** %subStr.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [256 x i8], [256 x i8]* %subStr.reg2mem.0.subStr.reg2mem.0.subStr.reg2mem.0.subStr.reload277, i64 0, i64 %idxprom24
  %62 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp ne i8 %60, %62
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -968424941, i32 -361001716
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %72 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 714743970, i32 1324923019
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -766983648, i32 47772269
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %flag1.reg2mem.0.flag1.reg2mem.0.flag1.reg2mem.0.flag1.reload394 = load volatile i32*, i32** %flag1.reg2mem, align 8
  store i32 1, i32* %flag1.reg2mem.0.flag1.reg2mem.0.flag1.reg2mem.0.flag1.reload394, align 4
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 38745976, i32 47772269
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -7878432, i32 -754078017
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -138639083, i32 -754078017
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -233159086, i32 338065928
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload384 = load volatile i32*, i32** %j.reg2mem, align 8
  %118 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload384, align 4
  %119 = add i32 %118, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload383 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %119, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload383, align 4
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 531939978, i32 338065928
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %flag1.reg2mem.0.flag1.reg2mem.0.flag1.reg2mem.0.flag1.reload393 = load volatile i32*, i32** %flag1.reg2mem, align 8
  %129 = load i32, i32* %flag1.reg2mem.0.flag1.reg2mem.0.flag1.reg2mem.0.flag1.reload393, align 4
  %cmp29 = icmp eq i32 %129, 0
  %130 = select i1 %cmp29, i32 -1975068878, i32 507478782
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %subStrLen.reg2mem.0.subStrLen.reg2mem.0.subStrLen.reg2mem.0.subStrLen.reload300 = load volatile i32*, i32** %subStrLen.reg2mem, align 8
  %131 = load i32, i32* %subStrLen.reg2mem.0.subStrLen.reg2mem.0.subStrLen.reg2mem.0.subStrLen.reload300, align 4
  %repStrLen.reg2mem.0.repStrLen.reg2mem.0.repStrLen.reg2mem.0.repStrLen.reload310 = load volatile i32*, i32** %repStrLen.reg2mem, align 8
  %132 = load i32, i32* %repStrLen.reg2mem.0.repStrLen.reg2mem.0.repStrLen.reg2mem.0.repStrLen.reload310, align 4
  %cmp31 = icmp sgt i32 %131, %132
  %133 = select i1 %cmp31, i32 -1125925866, i32 1235740938
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload382 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload382, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload381 = load volatile i32*, i32** %j.reg2mem, align 8
  %134 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload381, align 4
  %repStrLen.reg2mem.0.repStrLen.reg2mem.0.repStrLen.reg2mem.0.repStrLen.reload309 = load volatile i32*, i32** %repStrLen.reg2mem, align 8
  %135 = load i32, i32* %repStrLen.reg2mem.0.repStrLen.reg2mem.0.repStrLen.reg2mem.0.repStrLen.reload309, align 4
  %cmp34 = icmp slt i32 %134, %135
  %136 = select i1 %cmp34, i32 871550580, i32 -1670769629
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload380 = load volatile i32*, i32** %j.reg2mem, align 8
  %137 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload380, align 4
  %idxprom36 = sext i32 %137 to i64
  %repStr.reg2mem.0.repStr.reg2mem.0.repStr.reg2mem.0.repStr.reload284 = load volatile [256 x i8]*, [256 x i8]** %repStr.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [256 x i8], [256 x i8]* %repStr.reg2mem.0.repStr.reg2mem.0.repStr.reg2mem.0.repStr.reload284, i64 0, i64 %idxprom36
  %138 = load i8, i8* %arrayidx37, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload379 = load volatile i32*, i32** %j.reg2mem, align 8
  %140 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload379, align 4
  %141 = add i32 %140, %139
  %idxprom39 = sext i32 %141 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload272 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [256 x i8], [256 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload272, i64 0, i64 %idxprom39
  store i8 %138, i8* %arrayidx40, align 1
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload378 = load volatile i32*, i32** %j.reg2mem, align 8
  %142 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload378, align 4
  %143 = add i32 %142, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload377 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %143, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload377, align 4
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1016836809, i32 526702856
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  %subStrLen.reg2mem.0.subStrLen.reg2mem.0.subStrLen.reg2mem.0.subStrLen.reload299 = load volatile i32*, i32** %subStrLen.reg2mem, align 8
  %154 = load i32, i32* %subStrLen.reg2mem.0.subStrLen.reg2mem.0.subStrLen.reg2mem.0.subStrLen.reload299, align 4
  %155 = add i32 %154, %153
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload376 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %155, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload376, align 4
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1546118321, i32 526702856
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload375 = load volatile i32*, i32** %j.reg2mem, align 8
  %165 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload375, align 4
  %strLen.reg2mem.0.strLen.reg2mem.0.strLen.reg2mem.0.strLen.reload289 = load volatile i32*, i32** %strLen.reg2mem, align 8
  %166 = load i32, i32* %strLen.reg2mem.0.strLen.reg2mem.0.strLen.reg2mem.0.strLen.reload289, align 4
  %cmp46 = icmp slt i32 %165, %166
  %167 = select i1 %cmp46, i32 696034421, i32 1623605362
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload374 = load volatile i32*, i32** %j.reg2mem, align 8
  %168 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload374, align 4
  %idxprom48 = sext i32 %168 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload271 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [256 x i8], [256 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload271, i64 0, i64 %idxprom48
  %169 = load i8, i8* %arrayidx49, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload373 = load volatile i32*, i32** %j.reg2mem, align 8
  %170 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload373, align 4
  %subStrLen.reg2mem.0.subStrLen.reg2mem.0.subStrLen.reg2mem.0.subStrLen.reload298 = load volatile i32*, i32** %subStrLen.reg2mem, align 8
  %171 = load i32, i32* %subStrLen.reg2mem.0.subStrLen.reg2mem.0.subStrLen.reg2mem.0.subStrLen.reload298, align 4
  %repStrLen.reg2mem.0.repStrLen.reg2mem.0.repStrLen.reg2mem.0.repStrLen.reload308 = load volatile i32*, i32** %repStrLen.reg2mem, align 8
  %172 = load i32, i32* %repStrLen.reg2mem.0.repStrLen.reg2mem.0.repStrLen.reg2mem.0.repStrLen.reload308, align 4
  %.neg4 = sub i32 %170, %171
  %173 = add i32 %.neg4, %172
  %idxprom51 = sext i32 %173 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload270 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [256 x i8], [256 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload270, i64 0, i64 %idxprom51
  store i8 %169, i8* %arrayidx52, align 1
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload372 = load volatile i32*, i32** %j.reg2mem, align 8
  %174 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload372, align 4
  %175 = add i32 %174, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload371 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %175, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload371, align 4
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1286468284, i32 1988408915
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %subStrLen.reg2mem.0.subStrLen.reg2mem.0.subStrLen.reg2mem.0.subStrLen.reload297 = load volatile i32*, i32** %subStrLen.reg2mem, align 8
  %185 = load i32, i32* %subStrLen.reg2mem.0.subStrLen.reg2mem.0.subStrLen.reg2mem.0.subStrLen.reload297, align 4
  %repStrLen.reg2mem.0.repStrLen.reg2mem.0.repStrLen.reg2mem.0.repStrLen.reload307 = load volatile i32*, i32** %repStrLen.reg2mem, align 8
  %186 = load i32, i32* %repStrLen.reg2mem.0.repStrLen.reg2mem.0.repStrLen.reg2mem.0.repStrLen.reload307, align 4
  %cmp56 = icmp eq i32 %185, %186
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 465414240, i32 1988408915
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %196 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 610169263, i32 67532671
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload370 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload370, align 4
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload369 = load volatile i32*, i32** %j.reg2mem, align 8
  %197 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload369, align 4
  %repStrLen.reg2mem.0.repStrLen.reg2mem.0.repStrLen.reg2mem.0.repStrLen.reload306 = load volatile i32*, i32** %repStrLen.reg2mem, align 8
  %198 = load i32, i32* %repStrLen.reg2mem.0.repStrLen.reg2mem.0.repStrLen.reg2mem.0.repStrLen.reload306, align 4
  %cmp59 = icmp slt i32 %197, %198
  %199 = select i1 %cmp59, i32 -278790341, i32 1829102543
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -429339479, i32 63686929
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload368 = load volatile i32*, i32** %j.reg2mem, align 8
  %209 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload368, align 4
  %idxprom61 = sext i32 %209 to i64
  %repStr.reg2mem.0.repStr.reg2mem.0.repStr.reg2mem.0.repStr.reload283 = load volatile [256 x i8]*, [256 x i8]** %repStr.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [256 x i8], [256 x i8]* %repStr.reg2mem.0.repStr.reg2mem.0.repStr.reg2mem.0.repStr.reload283, i64 0, i64 %idxprom61
  %210 = load i8, i8* %arrayidx62, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload367 = load volatile i32*, i32** %j.reg2mem, align 8
  %212 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload367, align 4
  %213 = add i32 %212, %211
  %idxprom64 = sext i32 %213 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload269 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [256 x i8], [256 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload269, i64 0, i64 %idxprom64
  store i8 %210, i8* %arrayidx65, align 1
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -983942181, i32 63686929
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1263236392, i32 1154556013
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload366 = load volatile i32*, i32** %j.reg2mem, align 8
  %232 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload366, align 4
  %233 = add i32 %232, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload365 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %233, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload365, align 4
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -2086875924, i32 1154556013
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1043983373, i32 1023539615
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1411998366, i32 1023539615
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %strLen.reg2mem.0.strLen.reg2mem.0.strLen.reg2mem.0.strLen.reload288 = load volatile i32*, i32** %strLen.reg2mem, align 8
  %261 = load i32, i32* %strLen.reg2mem.0.strLen.reg2mem.0.strLen.reg2mem.0.strLen.reload288, align 4
  %262 = add i32 %261, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload364 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %262, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload364, align 4
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload363 = load volatile i32*, i32** %j.reg2mem, align 8
  %263 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload363, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  %264 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  %subStrLen.reg2mem.0.subStrLen.reg2mem.0.subStrLen.reg2mem.0.subStrLen.reload296 = load volatile i32*, i32** %subStrLen.reg2mem, align 8
  %265 = load i32, i32* %subStrLen.reg2mem.0.subStrLen.reg2mem.0.subStrLen.reg2mem.0.subStrLen.reload296, align 4
  %266 = add i32 %265, %264
  %cmp73.not = icmp slt i32 %263, %266
  %267 = select i1 %cmp73.not, i32 -1728419741, i32 610405138
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload362 = load volatile i32*, i32** %j.reg2mem, align 8
  %268 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload362, align 4
  %idxprom75 = sext i32 %268 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload268 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [256 x i8], [256 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload268, i64 0, i64 %idxprom75
  %269 = load i8, i8* %arrayidx76, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload361 = load volatile i32*, i32** %j.reg2mem, align 8
  %270 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload361, align 4
  %subStrLen.reg2mem.0.subStrLen.reg2mem.0.subStrLen.reg2mem.0.subStrLen.reload295 = load volatile i32*, i32** %subStrLen.reg2mem, align 8
  %271 = load i32, i32* %subStrLen.reg2mem.0.subStrLen.reg2mem.0.subStrLen.reg2mem.0.subStrLen.reload295, align 4
  %repStrLen.reg2mem.0.repStrLen.reg2mem.0.repStrLen.reg2mem.0.repStrLen.reload305 = load volatile i32*, i32** %repStrLen.reg2mem, align 8
  %272 = load i32, i32* %repStrLen.reg2mem.0.repStrLen.reg2mem.0.repStrLen.reg2mem.0.repStrLen.reload305, align 4
  %.neg3 = sub i32 %270, %271
  %273 = add i32 %.neg3, %272
  %idxprom79 = sext i32 %273 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload267 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [256 x i8], [256 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload267, i64 0, i64 %idxprom79
  store i8 %269, i8* %arrayidx80, align 1
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload360 = load volatile i32*, i32** %j.reg2mem, align 8
  %274 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload360, align 4
  %.neg2 = add i32 %274, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload359 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload359, align 4
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload358 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload358, align 4
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload357 = load volatile i32*, i32** %j.reg2mem, align 8
  %275 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload357, align 4
  %repStrLen.reg2mem.0.repStrLen.reg2mem.0.repStrLen.reg2mem.0.repStrLen.reload304 = load volatile i32*, i32** %repStrLen.reg2mem, align 8
  %276 = load i32, i32* %repStrLen.reg2mem.0.repStrLen.reg2mem.0.repStrLen.reg2mem.0.repStrLen.reload304, align 4
  %cmp84 = icmp slt i32 %275, %276
  %277 = select i1 %cmp84, i32 -961729277, i32 371014231
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -617130651, i32 1145496368
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload356 = load volatile i32*, i32** %j.reg2mem, align 8
  %287 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload356, align 4
  %idxprom86 = sext i32 %287 to i64
  %repStr.reg2mem.0.repStr.reg2mem.0.repStr.reg2mem.0.repStr.reload282 = load volatile [256 x i8]*, [256 x i8]** %repStr.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [256 x i8], [256 x i8]* %repStr.reg2mem.0.repStr.reg2mem.0.repStr.reg2mem.0.repStr.reload282, i64 0, i64 %idxprom86
  %288 = load i8, i8* %arrayidx87, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  %289 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355 = load volatile i32*, i32** %j.reg2mem, align 8
  %290 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355, align 4
  %291 = add i32 %290, %289
  %idxprom89 = sext i32 %291 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload266 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [256 x i8], [256 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload266, i64 0, i64 %idxprom89
  store i8 %288, i8* %arrayidx90, align 1
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1642532557, i32 1145496368
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x.1, align 4
  %302 = load i32, i32* @y.2, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 629028511, i32 -1533607981
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload354 = load volatile i32*, i32** %j.reg2mem, align 8
  %310 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload354, align 4
  %.neg1 = add i32 %310, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353, align 4
  %311 = load i32, i32* @x.1, align 4
  %312 = load i32, i32* @y.2, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 882775670, i32 -1533607981
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x.1, align 4
  %321 = load i32, i32* @y.2, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -146930215, i32 849116772
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %329 = load i32, i32* @x.1, align 4
  %330 = load i32, i32* @y.2, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -1492782540, i32 849116772
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %338 = load i32, i32* @x.1, align 4
  %339 = load i32, i32* @y.2, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -1832271132, i32 1901817193
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %flag2.reg2mem.0.flag2.reg2mem.0.flag2.reg2mem.0.flag2.reload390 = load volatile i32*, i32** %flag2.reg2mem, align 8
  store i32 1, i32* %flag2.reg2mem.0.flag2.reg2mem.0.flag2.reg2mem.0.flag2.reload390, align 4
  %347 = load i32, i32* @x.1, align 4
  %348 = load i32, i32* @y.2, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 577712096, i32 1901817193
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x.1, align 4
  %357 = load i32, i32* @y.2, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -1834880173, i32 166868816
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  %365 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  %366 = add i32 %365, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %366, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  %367 = load i32, i32* @x.1, align 4
  %368 = load i32, i32* @y.2, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 -977395087, i32 166868816
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %flag2.reg2mem.0.flag2.reg2mem.0.flag2.reg2mem.0.flag2.reload389 = load volatile i32*, i32** %flag2.reg2mem, align 8
  %376 = load i32, i32* %flag2.reg2mem.0.flag2.reg2mem.0.flag2.reg2mem.0.flag2.reload389, align 4
  %cmp101 = icmp eq i32 %376, 1
  %377 = select i1 %cmp101, i32 2061138439, i32 -1482654432
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  %378 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %strLen.reg2mem.0.strLen.reg2mem.0.strLen.reg2mem.0.strLen.reload287 = load volatile i32*, i32** %strLen.reg2mem, align 8
  %379 = load i32, i32* %strLen.reg2mem.0.strLen.reg2mem.0.strLen.reg2mem.0.strLen.reload287, align 4
  %subStrLen.reg2mem.0.subStrLen.reg2mem.0.subStrLen.reg2mem.0.subStrLen.reload294 = load volatile i32*, i32** %subStrLen.reg2mem, align 8
  %380 = load i32, i32* %subStrLen.reg2mem.0.subStrLen.reg2mem.0.subStrLen.reg2mem.0.subStrLen.reload294, align 4
  %381 = sub i32 %379, %380
  %repStrLen.reg2mem.0.repStrLen.reg2mem.0.repStrLen.reg2mem.0.repStrLen.reload303 = load volatile i32*, i32** %repStrLen.reg2mem, align 8
  %382 = load i32, i32* %repStrLen.reg2mem.0.repStrLen.reg2mem.0.repStrLen.reg2mem.0.repStrLen.reload303, align 4
  %383 = add i32 %381, %382
  %cmp106 = icmp slt i32 %378, %383
  %384 = select i1 %cmp106, i32 129771948, i32 1445086225
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %385 = load i32, i32* @x.1, align 4
  %386 = load i32, i32* @y.2, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 -2134390698, i32 980653565
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %394 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %idxprom108 = sext i32 %394 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload265 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds [256 x i8], [256 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload265, i64 0, i64 %idxprom108
  %395 = load i8, i8* %arrayidx109, align 1
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %395)
  %396 = load i32, i32* @x.1, align 4
  %397 = load i32, i32* @y.2, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 -305520276, i32 980653565
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %405 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %406 = add i32 %405, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %406, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else114:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  br label %loopEntry.backedge

for.cond115:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %407 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %strLen.reg2mem.0.strLen.reg2mem.0.strLen.reg2mem.0.strLen.reload = load volatile i32*, i32** %strLen.reg2mem, align 8
  %408 = load i32, i32* %strLen.reg2mem.0.strLen.reg2mem.0.strLen.reg2mem.0.strLen.reload, align 4
  %cmp116 = icmp slt i32 %407, %408
  %409 = select i1 %cmp116, i32 -993006216, i32 -254914036
  br label %loopEntry.backedge

for.body117:                                      ; preds = %loopEntry
  %410 = load i32, i32* @x.1, align 4
  %411 = load i32, i32* @y.2, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 2146398298, i32 689583273
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %419 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %idxprom118 = sext i32 %419 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload264 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem, align 8
  %arrayidx119 = getelementptr inbounds [256 x i8], [256 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload264, i64 0, i64 %idxprom118
  %420 = load i8, i8* %arrayidx119, align 1
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %420)
  %421 = load i32, i32* @x.1, align 4
  %422 = load i32, i32* @y.2, align 4
  %423 = add i32 %421, -1
  %424 = mul i32 %423, %421
  %425 = and i32 %424, 1
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %427, %426
  %429 = select i1 %428, i32 658108854, i32 689583273
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  %430 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  %.neg = add i32 %430, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  %431 = load i32, i32* @x.1, align 4
  %432 = load i32, i32* @y.2, align 4
  %433 = add i32 %431, -1
  %434 = mul i32 %433, %431
  %435 = and i32 %434, 1
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %437, %436
  %439 = select i1 %438, i32 -1873049000, i32 1641042228
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %440 = load i32, i32* @x.1, align 4
  %441 = load i32, i32* @y.2, align 4
  %442 = add i32 %440, -1
  %443 = mul i32 %442, %440
  %444 = and i32 %443, 1
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %446, %445
  %448 = select i1 %447, i32 943487281, i32 1641042228
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [256 x i8], align 16
  %subStralteredBB = alloca [256 x i8], align 16
  %repStralteredBB = alloca [256 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %stralteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecayalteredBB, i64 256, i8 signext 10)
  %arraydecay1alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %subStralteredBB, i64 0, i64 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay1alteredBB, i64 256, i8 signext 10)
  %arraydecay3alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %repStralteredBB, i64 0, i64 0
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay3alteredBB, i64 256, i8 signext 10)
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload352 = load volatile i32*, i32** %j.reg2mem, align 8
  %subStrLen.reg2mem.0.subStrLen.reg2mem.0.subStrLen.reg2mem.0.subStrLen.reload293 = load volatile i32*, i32** %subStrLen.reg2mem, align 8
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351 = load volatile i32*, i32** %j.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload263 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350 = load volatile i32*, i32** %j.reg2mem, align 8
  %subStr.reg2mem.0.subStr.reg2mem.0.subStr.reg2mem.0.subStr.reload = load volatile [256 x i8]*, [256 x i8]** %subStr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %flag1.reg2mem.0.flag1.reg2mem.0.flag1.reg2mem.0.flag1.reload = load volatile i32*, i32** %flag1.reg2mem, align 8
  store i32 1, i32* %flag1.reg2mem.0.flag1.reg2mem.0.flag1.reg2mem.0.flag1.reload, align 4
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349 = load volatile i32*, i32** %j.reg2mem, align 8
  %449 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349, align 4
  %450 = add i32 %449, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %450, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %451 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %subStrLen.reg2mem.0.subStrLen.reg2mem.0.subStrLen.reg2mem.0.subStrLen.reload292 = load volatile i32*, i32** %subStrLen.reg2mem, align 8
  %452 = load i32, i32* %subStrLen.reg2mem.0.subStrLen.reg2mem.0.subStrLen.reg2mem.0.subStrLen.reload292, align 4
  %453 = add i32 %452, %451
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %453, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %subStrLen.reg2mem.0.subStrLen.reg2mem.0.subStrLen.reg2mem.0.subStrLen.reload = load volatile i32*, i32** %subStrLen.reg2mem, align 8
  %repStrLen.reg2mem.0.repStrLen.reg2mem.0.repStrLen.reg2mem.0.repStrLen.reload = load volatile i32*, i32** %repStrLen.reg2mem, align 8
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346 = load volatile i32*, i32** %j.reg2mem, align 8
  %454 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346, align 4
  %idxprom61alteredBB = sext i32 %454 to i64
  %repStr.reg2mem.0.repStr.reg2mem.0.repStr.reg2mem.0.repStr.reload281 = load volatile [256 x i8]*, [256 x i8]** %repStr.reg2mem, align 8
  %arrayidx62alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %repStr.reg2mem.0.repStr.reg2mem.0.repStr.reg2mem.0.repStr.reload281, i64 0, i64 %idxprom61alteredBB
  %455 = load i8, i8* %arrayidx62alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %456 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345 = load volatile i32*, i32** %j.reg2mem, align 8
  %457 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345, align 4
  %458 = add i32 %457, %456
  %idxprom64alteredBB = sext i32 %458 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload262 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem, align 8
  %arrayidx65alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload262, i64 0, i64 %idxprom64alteredBB
  store i8 %455, i8* %arrayidx65alteredBB, align 1
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344 = load volatile i32*, i32** %j.reg2mem, align 8
  %459 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344, align 4
  %460 = add i32 %459, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %460, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343, align 4
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342 = load volatile i32*, i32** %j.reg2mem, align 8
  %461 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342, align 4
  %idxprom86alteredBB = sext i32 %461 to i64
  %repStr.reg2mem.0.repStr.reg2mem.0.repStr.reg2mem.0.repStr.reload = load volatile [256 x i8]*, [256 x i8]** %repStr.reg2mem, align 8
  %arrayidx87alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %repStr.reg2mem.0.repStr.reg2mem.0.repStr.reg2mem.0.repStr.reload, i64 0, i64 %idxprom86alteredBB
  %462 = load i8, i8* %arrayidx87alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %463 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341 = load volatile i32*, i32** %j.reg2mem, align 8
  %464 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341, align 4
  %465 = add i32 %464, %463
  %idxprom89alteredBB = sext i32 %465 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload261 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem, align 8
  %arrayidx90alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload261, i64 0, i64 %idxprom89alteredBB
  store i8 %462, i8* %arrayidx90alteredBB, align 1
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340 = load volatile i32*, i32** %j.reg2mem, align 8
  %466 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340, align 4
  %467 = add i32 %466, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %467, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %flag2.reg2mem.0.flag2.reg2mem.0.flag2.reg2mem.0.flag2.reload = load volatile i32*, i32** %flag2.reg2mem, align 8
  store i32 1, i32* %flag2.reg2mem.0.flag2.reg2mem.0.flag2.reg2mem.0.flag2.reload, align 4
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %468 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %469 = add i32 %468, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %469, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %470 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %idxprom108alteredBB = sext i32 %470 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload260 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem, align 8
  %arrayidx109alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload260, i64 0, i64 %idxprom108alteredBB
  %471 = load i8, i8* %arrayidx109alteredBB, align 1
  %call110alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %471)
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %472 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom118alteredBB = sext i32 %472 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem, align 8
  %arrayidx119alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 %idxprom118alteredBB
  %473 = load i8, i8* %arrayidx119alteredBB, align 1
  %call120alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %473)
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1205.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

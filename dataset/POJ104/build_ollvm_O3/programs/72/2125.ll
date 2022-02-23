; ModuleID = 'build_ollvm/programs/72/2125.ll'
source_filename = "source-C-CXX/72/2125.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2125.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %cmp106.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %a = alloca [6 x [6 x i32]], align 16
  %b = alloca [6 x [6 x i32]], align 16
  %c = alloca [6 x [6 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1943959687, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1943959687, label %for.cond
    i32 1014118601, label %for.body
    i32 285336000, label %originalBB
    i32 967750442, label %originalBBpart2
    i32 262191558, label %for.cond1
    i32 1423607710, label %for.body3
    i32 -1018529, label %for.inc
    i32 -1499239234, label %for.end
    i32 -1335635928, label %for.inc18
    i32 -1931354109, label %for.end20
    i32 2024113133, label %originalBB148
    i32 -128393826, label %originalBBpart2150
    i32 1852274983, label %for.cond21
    i32 -588157097, label %for.body23
    i32 23972223, label %for.cond24
    i32 1057626014, label %for.body26
    i32 1849481715, label %if.then
    i32 1408555065, label %if.end
    i32 -2104758221, label %for.inc54
    i32 1053497439, label %for.end56
    i32 1043351338, label %for.inc57
    i32 -1445739829, label %for.end59
    i32 -1369350008, label %for.cond60
    i32 103337935, label %for.body62
    i32 295616591, label %for.cond63
    i32 761031341, label %originalBB152
    i32 -1142163763, label %originalBBpart2154
    i32 375949200, label %for.body65
    i32 18553811, label %originalBB156
    i32 -449603465, label %originalBBpart2159
    i32 -199189926, label %if.then76
    i32 173764261, label %if.end95
    i32 718271827, label %for.inc96
    i32 -1288303911, label %originalBB161
    i32 -537688907, label %originalBBpart2177
    i32 1509408593, label %for.end98
    i32 -884966512, label %for.inc99
    i32 -1221436183, label %originalBB179
    i32 -1950618121, label %originalBBpart2194
    i32 1044644528, label %for.end101
    i32 -583193331, label %for.cond102
    i32 570980182, label %for.body104
    i32 599520189, label %for.cond105
    i32 959947097, label %originalBB196
    i32 1076972722, label %originalBBpart2198
    i32 -489038385, label %for.body107
    i32 1874371413, label %land.lhs.true
    i32 1148221204, label %if.then124
    i32 1617058960, label %originalBB200
    i32 -2105608930, label %originalBBpart2213
    i32 -672333874, label %if.end136
    i32 -367630499, label %for.inc137
    i32 -371072207, label %originalBB215
    i32 -1998016608, label %originalBBpart2219
    i32 -1640176792, label %for.end139
    i32 -1341100132, label %for.inc140
    i32 -226769733, label %for.end142
    i32 -1932835743, label %if.then144
    i32 1914598534, label %originalBB221
    i32 -805606675, label %originalBBpart2223
    i32 559921523, label %if.end147
    i32 -1232241694, label %originalBB225
    i32 1492029567, label %originalBBpart2227
    i32 -743306627, label %originalBBalteredBB
    i32 -1381259923, label %originalBB148alteredBB
    i32 258494286, label %originalBB152alteredBB
    i32 697384416, label %originalBB156alteredBB
    i32 1856297875, label %originalBB161alteredBB
    i32 -240511874, label %originalBB179alteredBB
    i32 -2134288063, label %originalBB196alteredBB
    i32 -689996740, label %originalBB200alteredBB
    i32 2017988243, label %originalBB215alteredBB
    i32 -260196800, label %originalBB221alteredBB
    i32 1956355500, label %originalBB225alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB215alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB179alteredBB, %originalBB161alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %originalBB225, %if.end147, %originalBBpart2223, %originalBB221, %if.then144, %for.end142, %for.inc140, %for.end139, %originalBBpart2219, %originalBB215, %for.inc137, %if.end136, %originalBBpart2213, %originalBB200, %if.then124, %land.lhs.true, %for.body107, %originalBBpart2198, %originalBB196, %for.cond105, %for.body104, %for.cond102, %for.end101, %originalBBpart2194, %originalBB179, %for.inc99, %for.end98, %originalBBpart2177, %originalBB161, %for.inc96, %if.end95, %if.then76, %originalBBpart2159, %originalBB156, %for.body65, %originalBBpart2154, %originalBB152, %for.cond63, %for.body62, %for.cond60, %for.end59, %for.inc57, %for.end56, %for.inc54, %if.end, %if.then, %for.body26, %for.cond24, %for.body23, %for.cond21, %originalBBpart2150, %originalBB148, %for.end20, %for.inc18, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %234, %originalBB161alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ 1, %originalBB148alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB225 ], [ %i.0, %if.end147 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %if.then144 ], [ %i.0, %for.end142 ], [ %196, %for.inc140 ], [ %i.0, %for.end139 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB215 ], [ %i.0, %for.inc137 ], [ %i.0, %if.end136 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB200 ], [ %i.0, %if.then124 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body107 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %for.cond105 ], [ %i.0, %for.body104 ], [ %i.0, %for.cond102 ], [ 1, %for.end101 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB179 ], [ %i.0, %for.inc99 ], [ %i.0, %for.end98 ], [ %i.0, %originalBBpart2177 ], [ %103, %originalBB161 ], [ %i.0, %for.inc96 ], [ %i.0, %if.end95 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB156 ], [ %i.0, %for.body65 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.cond63 ], [ 1, %for.body62 ], [ %i.0, %for.cond60 ], [ %i.0, %for.end59 ], [ %49, %for.inc57 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart2150 ], [ 1, %originalBB148 ], [ %i.0, %for.end20 ], [ %22, %for.inc18 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %238, %originalBB215alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %235, %originalBB179alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %originalBB225 ], [ %j.0, %if.end147 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB221 ], [ %j.0, %if.then144 ], [ %j.0, %for.end142 ], [ %j.0, %for.inc140 ], [ %j.0, %for.end139 ], [ %j.0, %originalBBpart2219 ], [ %.neg, %originalBB215 ], [ %j.0, %for.inc137 ], [ %j.0, %if.end136 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB200 ], [ %j.0, %if.then124 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body107 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %for.cond105 ], [ 1, %for.body104 ], [ %j.0, %for.cond102 ], [ %j.0, %for.end101 ], [ %j.0, %originalBBpart2194 ], [ %122, %originalBB179 ], [ %j.0, %for.inc99 ], [ %j.0, %for.end98 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB161 ], [ %j.0, %for.inc96 ], [ %j.0, %if.end95 ], [ %j.0, %if.then76 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB156 ], [ %j.0, %for.body65 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.cond63 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond60 ], [ 1, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %for.end56 ], [ %.neg73, %for.inc54 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body26 ], [ %j.0, %for.cond24 ], [ 1, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.end20 ], [ %j.0, %for.inc18 ], [ %j.0, %for.end ], [ %21, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB225alteredBB ], [ %flag.0, %originalBB221alteredBB ], [ %flag.0, %originalBB215alteredBB ], [ %237, %originalBB200alteredBB ], [ %flag.0, %originalBB196alteredBB ], [ %flag.0, %originalBB179alteredBB ], [ %flag.0, %originalBB161alteredBB ], [ %flag.0, %originalBB156alteredBB ], [ %flag.0, %originalBB152alteredBB ], [ %flag.0, %originalBB148alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB225 ], [ %flag.0, %if.end147 ], [ %flag.0, %originalBBpart2223 ], [ %flag.0, %originalBB221 ], [ %flag.0, %if.then144 ], [ %flag.0, %for.end142 ], [ %flag.0, %for.inc140 ], [ %flag.0, %for.end139 ], [ %flag.0, %originalBBpart2219 ], [ %flag.0, %originalBB215 ], [ %flag.0, %for.inc137 ], [ %flag.0, %if.end136 ], [ %flag.0, %originalBBpart2213 ], [ %168, %originalBB200 ], [ %flag.0, %if.then124 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %for.body107 ], [ %flag.0, %originalBBpart2198 ], [ %flag.0, %originalBB196 ], [ %flag.0, %for.cond105 ], [ %flag.0, %for.body104 ], [ %flag.0, %for.cond102 ], [ 0, %for.end101 ], [ %flag.0, %originalBBpart2194 ], [ %flag.0, %originalBB179 ], [ %flag.0, %for.inc99 ], [ %flag.0, %for.end98 ], [ %flag.0, %originalBBpart2177 ], [ %flag.0, %originalBB161 ], [ %flag.0, %for.inc96 ], [ %flag.0, %if.end95 ], [ %flag.0, %if.then76 ], [ %flag.0, %originalBBpart2159 ], [ %flag.0, %originalBB156 ], [ %flag.0, %for.body65 ], [ %flag.0, %originalBBpart2154 ], [ %flag.0, %originalBB152 ], [ %flag.0, %for.cond63 ], [ %flag.0, %for.body62 ], [ %flag.0, %for.cond60 ], [ %flag.0, %for.end59 ], [ %flag.0, %for.inc57 ], [ %flag.0, %for.end56 ], [ %flag.0, %for.inc54 ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %for.body26 ], [ %flag.0, %for.cond24 ], [ %flag.0, %for.body23 ], [ %flag.0, %for.cond21 ], [ %flag.0, %originalBBpart2150 ], [ %flag.0, %originalBB148 ], [ %flag.0, %for.end20 ], [ %flag.0, %for.inc18 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body3 ], [ %flag.0, %for.cond1 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1232241694, %originalBB225alteredBB ], [ 1914598534, %originalBB221alteredBB ], [ -371072207, %originalBB215alteredBB ], [ 1617058960, %originalBB200alteredBB ], [ 959947097, %originalBB196alteredBB ], [ -1221436183, %originalBB179alteredBB ], [ -1288303911, %originalBB161alteredBB ], [ 18553811, %originalBB156alteredBB ], [ 761031341, %originalBB152alteredBB ], [ 2024113133, %originalBB148alteredBB ], [ 285336000, %originalBBalteredBB ], [ %233, %originalBB225 ], [ %224, %if.end147 ], [ 559921523, %originalBBpart2223 ], [ %215, %originalBB221 ], [ %206, %if.then144 ], [ %197, %for.end142 ], [ -583193331, %for.inc140 ], [ -1341100132, %for.end139 ], [ 599520189, %originalBBpart2219 ], [ %195, %originalBB215 ], [ %186, %for.inc137 ], [ -367630499, %if.end136 ], [ -672333874, %originalBBpart2213 ], [ %177, %originalBB200 ], [ %166, %if.then124 ], [ %157, %land.lhs.true ], [ %154, %for.body107 ], [ %151, %originalBBpart2198 ], [ %150, %originalBB196 ], [ %141, %for.cond105 ], [ 599520189, %for.body104 ], [ %132, %for.cond102 ], [ -583193331, %for.end101 ], [ -1369350008, %originalBBpart2194 ], [ %131, %originalBB179 ], [ %121, %for.inc99 ], [ -884966512, %for.end98 ], [ 295616591, %originalBBpart2177 ], [ %112, %originalBB161 ], [ %102, %for.inc96 ], [ 718271827, %if.end95 ], [ 173764261, %if.then76 ], [ %90, %originalBBpart2159 ], [ %89, %originalBB156 ], [ %78, %for.body65 ], [ %69, %originalBBpart2154 ], [ %68, %originalBB152 ], [ %59, %for.cond63 ], [ 295616591, %for.body62 ], [ %50, %for.cond60 ], [ -1369350008, %for.end59 ], [ 1852274983, %for.inc57 ], [ 1043351338, %for.end56 ], [ 23972223, %for.inc54 ], [ -2104758221, %if.end ], [ 1408555065, %if.then ], [ %45, %for.body26 ], [ %42, %for.cond24 ], [ 23972223, %for.body23 ], [ %41, %for.cond21 ], [ 1852274983, %originalBBpart2150 ], [ %40, %originalBB148 ], [ %31, %for.end20 ], [ -1943959687, %for.inc18 ], [ -1335635928, %for.end ], [ 262191558, %for.inc ], [ -1018529, %for.body3 ], [ %19, %for.cond1 ], [ 262191558, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %0 = select i1 %cmp, i32 1014118601, i32 -1931354109
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 285336000, i32 -743306627
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 967750442, i32 -743306627
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 6
  %19 = select i1 %cmp2, i32 1423607710, i32 -1499239234
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  %20 = load i32, i32* %arrayidx5, align 4
  %arrayidx13 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %b, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 %20, i32* %arrayidx13, align 4
  %arrayidx17 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %c, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 %20, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2024113133, i32 -1381259923
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -128393826, i32 -1381259923
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %i.0, 6
  %41 = select i1 %cmp22, i32 -588157097, i32 -1445739829
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %j.0, 5
  %42 = select i1 %cmp25, i32 1057626014, i32 1053497439
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom27, i64 %idxprom29
  %43 = load i32, i32* %arrayidx30, align 4
  %.neg74 = add i32 %j.0, 1
  %idxprom33 = sext i32 %.neg74 to i64
  %arrayidx34 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom27, i64 %idxprom33
  %44 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %43, %44
  %45 = select i1 %cmp35, i32 1849481715, i32 1408555065
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom36, i64 %idxprom38
  %46 = load i32, i32* %arrayidx39, align 4
  %47 = add i32 %j.0, 1
  %idxprom43 = sext i32 %47 to i64
  %arrayidx44 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom36, i64 %idxprom43
  %48 = load i32, i32* %arrayidx44, align 4
  store i32 %48, i32* %arrayidx39, align 4
  store i32 %46, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %.neg73 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %cmp61 = icmp slt i32 %j.0, 6
  %50 = select i1 %cmp61, i32 103337935, i32 1044644528
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 761031341, i32 258494286
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %cmp64 = icmp slt i32 %i.0, 5
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1142163763, i32 258494286
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %69 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 375949200, i32 1509408593
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 18553811, i32 697384416
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %b, i64 0, i64 %idxprom66, i64 %idxprom68
  %79 = load i32, i32* %arrayidx69, align 4
  %.neg72 = add i32 %i.0, 1
  %idxprom71 = sext i32 %.neg72 to i64
  %arrayidx74 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %b, i64 0, i64 %idxprom71, i64 %idxprom68
  %80 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp slt i32 %79, %80
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -449603465, i32 697384416
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %90 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -199189926, i32 173764261
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %b, i64 0, i64 %idxprom77, i64 %idxprom79
  %91 = load i32, i32* %arrayidx80, align 4
  %92 = add i32 %i.0, 1
  %idxprom82 = sext i32 %92 to i64
  %arrayidx85 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %b, i64 0, i64 %idxprom82, i64 %idxprom79
  %93 = load i32, i32* %arrayidx85, align 4
  store i32 %93, i32* %arrayidx80, align 4
  store i32 %91, i32* %arrayidx85, align 4
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.2, align 4
  %95 = load i32, i32* @y.3, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1288303911, i32 1856297875
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  %104 = load i32, i32* @x.2, align 4
  %105 = load i32, i32* @y.3, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -537688907, i32 1856297875
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.2, align 4
  %114 = load i32, i32* @y.3, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1221436183, i32 -240511874
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %122 = add i32 %j.0, 1
  %123 = load i32, i32* @x.2, align 4
  %124 = load i32, i32* @y.3, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1950618121, i32 -240511874
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %cmp103 = icmp slt i32 %i.0, 6
  %132 = select i1 %cmp103, i32 570980182, i32 -226769733
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %133 = load i32, i32* @x.2, align 4
  %134 = load i32, i32* @y.3, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 959947097, i32 -2134288063
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %cmp106 = icmp slt i32 %j.0, 6
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %142 = load i32, i32* @x.2, align 4
  %143 = load i32, i32* @y.3, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1076972722, i32 -2134288063
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %151 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 -489038385, i32 -1640176792
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %idxprom110 = sext i32 %j.0 to i64
  %arrayidx111 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %c, i64 0, i64 %idxprom108, i64 %idxprom110
  %152 = load i32, i32* %arrayidx111, align 4
  %arrayidx114 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom108, i64 5
  %153 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp eq i32 %152, %153
  %154 = select i1 %cmp115, i32 1874371413, i32 -672333874
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %idxprom118 = sext i32 %j.0 to i64
  %arrayidx119 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %c, i64 0, i64 %idxprom116, i64 %idxprom118
  %155 = load i32, i32* %arrayidx119, align 4
  %arrayidx122 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %b, i64 0, i64 5, i64 %idxprom118
  %156 = load i32, i32* %arrayidx122, align 4
  %cmp123 = icmp eq i32 %155, %156
  %157 = select i1 %cmp123, i32 1148221204, i32 -672333874
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x.2, align 4
  %159 = load i32, i32* @y.3, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1617058960, i32 -689996740
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call125, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call126, i32 %j.0)
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call127, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom129 = sext i32 %i.0 to i64
  %idxprom131 = sext i32 %j.0 to i64
  %arrayidx132 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %c, i64 0, i64 %idxprom129, i64 %idxprom131
  %167 = load i32, i32* %arrayidx132, align 4
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call128, i32 %167)
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %168 = add i32 %flag.0, 1
  %169 = load i32, i32* @x.2, align 4
  %170 = load i32, i32* @y.3, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -2105608930, i32 -689996740
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x.2, align 4
  %179 = load i32, i32* @y.3, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -371072207, i32 2017988243
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %187 = load i32, i32* @x.2, align 4
  %188 = load i32, i32* @y.3, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1998016608, i32 2017988243
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %196 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  %cmp143 = icmp eq i32 %flag.0, 0
  %197 = select i1 %cmp143, i32 -1932835743, i32 559921523
  br label %loopEntry.backedge

if.then144:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x.2, align 4
  %199 = load i32, i32* @y.3, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1914598534, i32 -260196800
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %207 = load i32, i32* @x.2, align 4
  %208 = load i32, i32* @y.3, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -805606675, i32 -260196800
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.2, align 4
  %217 = load i32, i32* @y.3, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1232241694, i32 1956355500
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x.2, align 4
  %226 = load i32, i32* @y.3, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1492029567, i32 1956355500
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %234 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %235 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %call125alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call126alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call125alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call127alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call126alteredBB, i32 %j.0)
  %call128alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call127alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom129alteredBB = sext i32 %i.0 to i64
  %idxprom131alteredBB = sext i32 %j.0 to i64
  %arrayidx132alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %c, i64 0, i64 %idxprom129alteredBB, i64 %idxprom131alteredBB
  %236 = load i32, i32* %arrayidx132alteredBB, align 4
  %call133alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call128alteredBB, i32 %236)
  %call134alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call133alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %237 = add i32 %flag.0, 1
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %238 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %call145alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  %call146alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call145alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2125.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1949975679, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1949975679, label %first
    i32 1050296521, label %originalBB
    i32 212908933, label %originalBBpart2
    i32 -1900275704, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1050296521, i32 -1900275704
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 212908933, i32 -1900275704
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1050296521, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

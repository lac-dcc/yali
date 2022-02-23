; ModuleID = 'build_ollvm/programs/11/1338.ll'
source_filename = "source-C-CXX/11/1338.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1338.cpp, i8* null }]
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
  %cmp10.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %a = alloca [16 x i32], align 16
  %b = alloca [16 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1579293689, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1579293689, label %for.cond
    i32 -175673252, label %for.body
    i32 -494773405, label %originalBB
    i32 963150937, label %originalBBpart2
    i32 930574988, label %if.then
    i32 289124832, label %if.end
    i32 -776156450, label %if.then7
    i32 -1204140735, label %originalBB57
    i32 -2092735772, label %originalBBpart263
    i32 936234712, label %if.then11
    i32 -1527820791, label %originalBB65
    i32 -751104302, label %originalBBpart277
    i32 1341573059, label %if.else
    i32 -1157592381, label %if.end18
    i32 -1374182223, label %originalBB79
    i32 -469297124, label %originalBBpart281
    i32 1074667672, label %if.else19
    i32 -142864260, label %originalBB83
    i32 1547955412, label %originalBBpart285
    i32 -1279871686, label %for.cond20
    i32 -1346397852, label %for.body22
    i32 1920809956, label %for.cond23
    i32 1266798144, label %for.body26
    i32 -1328986707, label %if.then28
    i32 692179668, label %if.end29
    i32 -1577614143, label %if.then35
    i32 1986231261, label %originalBB87
    i32 1800771351, label %originalBBpart2104
    i32 -153483741, label %if.end36
    i32 -1307487190, label %originalBB106
    i32 327559062, label %originalBBpart2108
    i32 -308274560, label %for.inc
    i32 -1798389174, label %for.end
    i32 -423860519, label %originalBB110
    i32 -570509101, label %originalBBpart2112
    i32 -868557572, label %for.inc38
    i32 1832934616, label %for.end40
    i32 -175378635, label %originalBB114
    i32 -1534981514, label %originalBBpart2116
    i32 -1158043840, label %for.cond43
    i32 880829802, label %for.body45
    i32 -1674802547, label %for.inc50
    i32 953938124, label %for.end52
    i32 443862356, label %if.end53
    i32 656174768, label %for.inc54
    i32 841313360, label %originalBB118
    i32 -375783182, label %originalBBpart2126
    i32 1672330543, label %for.end56
    i32 -510109125, label %originalBBalteredBB
    i32 1653869443, label %originalBB57alteredBB
    i32 1182152947, label %originalBB65alteredBB
    i32 -1640109797, label %originalBB79alteredBB
    i32 978028872, label %originalBB83alteredBB
    i32 -500252760, label %originalBB87alteredBB
    i32 -1130597955, label %originalBB106alteredBB
    i32 -737377582, label %originalBB110alteredBB
    i32 -765350229, label %originalBB114alteredBB
    i32 841018726, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB65alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart2126, %originalBB118, %for.inc54, %if.end53, %for.end52, %for.inc50, %for.body45, %for.cond43, %originalBBpart2116, %originalBB114, %for.end40, %for.inc38, %originalBBpart2112, %originalBB110, %for.end, %for.inc, %originalBBpart2108, %originalBB106, %if.end36, %originalBBpart2104, %originalBB87, %if.then35, %if.end29, %if.then28, %for.body26, %for.cond23, %for.body22, %for.cond20, %originalBBpart285, %originalBB83, %if.else19, %originalBBpart281, %originalBB79, %if.end18, %if.else, %originalBBpart277, %originalBB65, %if.then11, %originalBBpart263, %originalBB57, %if.then7, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB118alteredBB ], [ %c.0, %originalBB114alteredBB ], [ %c.0, %originalBB110alteredBB ], [ %c.0, %originalBB106alteredBB ], [ %203, %originalBB87alteredBB ], [ %c.0, %originalBB83alteredBB ], [ %c.0, %originalBB79alteredBB ], [ %c.0, %originalBB65alteredBB ], [ %c.0, %originalBB57alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2126 ], [ %c.0, %originalBB118 ], [ %c.0, %for.inc54 ], [ %c.0, %if.end53 ], [ 0, %for.end52 ], [ %c.0, %for.inc50 ], [ %c.0, %for.body45 ], [ %c.0, %for.cond43 ], [ %c.0, %originalBBpart2116 ], [ %c.0, %originalBB114 ], [ %c.0, %for.end40 ], [ %c.0, %for.inc38 ], [ %c.0, %originalBBpart2112 ], [ %c.0, %originalBB110 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2108 ], [ %c.0, %originalBB106 ], [ %c.0, %if.end36 ], [ %c.0, %originalBBpart2104 ], [ %116, %originalBB87 ], [ %c.0, %if.then35 ], [ %c.0, %if.end29 ], [ %c.0, %if.then28 ], [ %c.0, %for.body26 ], [ %c.0, %for.cond23 ], [ %c.0, %for.body22 ], [ %c.0, %for.cond20 ], [ %c.0, %originalBBpart285 ], [ %c.0, %originalBB83 ], [ %c.0, %if.else19 ], [ %c.0, %originalBBpart281 ], [ %c.0, %originalBB79 ], [ %c.0, %if.end18 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart277 ], [ %c.0, %originalBB65 ], [ %c.0, %if.then11 ], [ %c.0, %originalBBpart263 ], [ %c.0, %originalBB57 ], [ %c.0, %if.then7 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2126 ], [ %.neg31, %originalBB118 ], [ %i.0, %for.inc54 ], [ %i.0, %if.end53 ], [ -1, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then35 ], [ %i.0, %if.end29 ], [ %i.0, %if.then28 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.else19 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.end18 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB65 ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB57 ], [ %i.0, %if.then7 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB118alteredBB ], [ 0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB87alteredBB ], [ 0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB118 ], [ %j.0, %for.inc54 ], [ %j.0, %if.end53 ], [ %j.0, %for.end52 ], [ %183, %for.inc50 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond43 ], [ %j.0, %originalBBpart2116 ], [ 0, %originalBB114 ], [ %j.0, %for.end40 ], [ %163, %for.inc38 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %if.end36 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB87 ], [ %j.0, %if.then35 ], [ %j.0, %if.end29 ], [ %j.0, %if.then28 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart285 ], [ 0, %originalBB83 ], [ %j.0, %if.else19 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.end18 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB65 ], [ %j.0, %if.then11 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB57 ], [ %j.0, %if.then7 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB118 ], [ %k.0, %for.inc54 ], [ %k.0, %if.end53 ], [ %k.0, %for.end52 ], [ %k.0, %for.inc50 ], [ %k.0, %for.body45 ], [ %k.0, %for.cond43 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %for.end40 ], [ %k.0, %for.inc38 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %for.end ], [ %144, %for.inc ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %if.end36 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB87 ], [ %k.0, %if.then35 ], [ %k.0, %if.end29 ], [ %k.0, %if.then28 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond23 ], [ 0, %for.body22 ], [ %k.0, %for.cond20 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %if.else19 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %if.end18 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB65 ], [ %k.0, %if.then11 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB57 ], [ %k.0, %if.then7 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 841313360, %originalBB118alteredBB ], [ -175378635, %originalBB114alteredBB ], [ -423860519, %originalBB110alteredBB ], [ -1307487190, %originalBB106alteredBB ], [ 1986231261, %originalBB87alteredBB ], [ -142864260, %originalBB83alteredBB ], [ -1374182223, %originalBB79alteredBB ], [ -1527820791, %originalBB65alteredBB ], [ -1204140735, %originalBB57alteredBB ], [ -494773405, %originalBBalteredBB ], [ 1579293689, %originalBBpart2126 ], [ %201, %originalBB118 ], [ %192, %for.inc54 ], [ 656174768, %if.end53 ], [ 443862356, %for.end52 ], [ -1158043840, %for.inc50 ], [ -1674802547, %for.body45 ], [ %182, %for.cond43 ], [ -1158043840, %originalBBpart2116 ], [ %181, %originalBB114 ], [ %172, %for.end40 ], [ -1279871686, %for.inc38 ], [ -868557572, %originalBBpart2112 ], [ %162, %originalBB110 ], [ %153, %for.end ], [ 1920809956, %for.inc ], [ -308274560, %originalBBpart2108 ], [ %143, %originalBB106 ], [ %134, %if.end36 ], [ -153483741, %originalBBpart2104 ], [ %125, %originalBB87 ], [ %115, %if.then35 ], [ %106, %if.end29 ], [ -308274560, %if.then28 ], [ %103, %for.body26 ], [ %102, %for.cond23 ], [ 1920809956, %for.body22 ], [ %100, %for.cond20 ], [ -1279871686, %originalBBpart285 ], [ %98, %originalBB83 ], [ %89, %if.else19 ], [ 443862356, %originalBBpart281 ], [ %80, %originalBB79 ], [ %71, %if.end18 ], [ -1157592381, %if.else ], [ -1157592381, %originalBBpart277 ], [ %62, %originalBB65 ], [ %52, %if.then11 ], [ %43, %originalBBpart263 ], [ %42, %originalBB57 ], [ %31, %if.then7 ], [ %22, %if.end ], [ 1672330543, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 16
  %0 = select i1 %cmp, i32 -175673252, i32 1672330543
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -494773405, i32 -510109125
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %10 = load i32, i32* %arrayidx, align 4
  %cmp3 = icmp eq i32 %10, -1
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 963150937, i32 -510109125
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %20 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 930574988, i32 289124832
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom4
  %21 = load i32, i32* %arrayidx5, align 4
  %cmp6.not = icmp eq i32 %21, 0
  %22 = select i1 %cmp6.not, i32 1074667672, i32 -776156450
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1204140735, i32 1653869443
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom8
  %32 = load i32, i32* %arrayidx9, align 4
  %33 = and i32 %32, 1
  %cmp10 = icmp eq i32 %33, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2092735772, i32 1653869443
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %43 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 936234712, i32 1341573059
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1527820791, i32 1182152947
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom12
  %53 = load i32, i32* %arrayidx13, align 4
  %div = sdiv i32 %53, 2
  %arrayidx15 = getelementptr inbounds [16 x i32], [16 x i32]* %b, i64 0, i64 %idxprom12
  store i32 %div, i32* %arrayidx15, align 4
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -751104302, i32 1182152947
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [16 x i32], [16 x i32]* %b, i64 0, i64 %idxprom16
  store i32 -1, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1374182223, i32 -1640109797
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -469297124, i32 -1640109797
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -142864260, i32 978028872
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1547955412, i32 978028872
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %99 = add i32 %i.0, -1
  %cmp21.not = icmp sgt i32 %j.0, %99
  %100 = select i1 %cmp21.not, i32 1832934616, i32 -1346397852
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %101 = add i32 %i.0, -1
  %cmp25.not = icmp sgt i32 %k.0, %101
  %102 = select i1 %cmp25.not, i32 -1798389174, i32 1266798144
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %cmp27 = icmp eq i32 %k.0, %j.0
  %103 = select i1 %cmp27, i32 -1328986707, i32 692179668
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %idxprom30 = sext i32 %k.0 to i64
  %arrayidx31 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom30
  %104 = load i32, i32* %arrayidx31, align 4
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [16 x i32], [16 x i32]* %b, i64 0, i64 %idxprom32
  %105 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %104, %105
  %106 = select i1 %cmp34, i32 -1577614143, i32 -153483741
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1986231261, i32 -500252760
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %116 = add i32 %c.0, 1
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1800771351, i32 -500252760
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1307487190, i32 -1130597955
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 327559062, i32 -1130597955
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %144 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -423860519, i32 -737377582
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -570509101, i32 -737377582
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %163 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -175378635, i32 -765350229
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %c.0)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1534981514, i32 -765350229
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44.not = icmp sgt i32 %j.0, %i.0
  %182 = select i1 %cmp44.not, i32 953938124, i32 880829802
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom46
  store i32 0, i32* %arrayidx47, align 4
  %arrayidx49 = getelementptr inbounds [16 x i32], [16 x i32]* %b, i64 0, i64 %idxprom46
  store i32 0, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %183 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 841313360, i32 841018726
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -375783182, i32 841018726
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %202 = load i32, i32* %arrayidx13alteredBB, align 4
  %divalteredBB = sdiv i32 %202, 2
  %arrayidx15alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %b, i64 0, i64 %idxprom12alteredBB
  store i32 %divalteredBB, i32* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %203 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %c.0)
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call41alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1338.cpp() #0 section ".text.startup" {
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
